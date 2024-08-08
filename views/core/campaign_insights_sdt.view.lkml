view: campaign_insights {
  derived_table: {
    sql: SELECT
           date,
           campaign_id,
           campaign,
           advertiser_id,
           advertiser,
           SUM(impressions) AS impressions,
           SUM(clicks) AS clicks,
           SUM(revenue_usd) AS revenue_usd,
           SUM(youtube_views) AS youtube_views
         FROM
           `kittycorn-dev-epam.looker_reporting_dv360.LineItemInsights`
         WHERE line_item_type = 'YouTube & partners' OR line_item_type = 'Demand Generation'
         GROUP BY
           date,
           advertiser_id,
           advertiser,
           campaign_id,
           campaign ;;
  }

  dimension: campaign_pk {
    type: number
    primary_key: yes
    hidden: yes
    sql: ${campaign_id};;
  }

  dimension: date {
    type: date
    datatype: date
    label: "Event"
    sql: ${TABLE}.date ;;
  }

  dimension: campaign_id {
    type: number
    sql: ${TABLE}.campaign_id ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: advertiser_id {
    type: number
    sql: ${TABLE}.advertiser_id ;;
  }

  dimension: advertiser {
    type: string
    sql: ${TABLE}.advertiser ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
    hidden: yes
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
    hidden: yes
  }

  dimension: revenue_usd {
    type: number
    sql: ${TABLE}.revenue_usd ;;
    hidden: yes
  }

  dimension: youtube_views {
    type: number
    sql: ${TABLE}.youtube_views ;;
    hidden: yes
  }

  # Click on the type parameter to see all the options in the Quick Help panel on the right.
  measure: sum_of_impressions {
    type: sum
    value_format_name: "positive_m_or_k"
    label: "Total Impressions"
    description: "The number of times that a user’s client (browser or mobile device) sent a ping to our ad server that creative content was requested and has started to download during the specified date range."
    sql: ${impressions} ;;
  }

  measure: sum_of_clicks {
    type: sum
    value_format_name: "positive_m_or_k"
    label: "Total Clicks"
    description: "The number of times that users clicked on a creative during the specified date range."
    sql: ${clicks} ;;
  }

  measure: sum_of_trueview_views {
    type: sum
    value_format_name: "positive_m_or_k"
    label: "Total Trueview Views"
    description: "The number of times your ad has been viewed."
    sql: ${youtube_views} ;;
  }

  measure: sum_of_spend {
    type: sum
    value_format_name: "positive_usd_m_or_k"
    label: "Total Spend (USD)"
    description: "Revenue refers to the amount of money spent to purchase impressions and deliver ads through Display & Video 360. Revenue is calculated based on the revenue model set for line items."
    sql: ${revenue_usd} ;;
  }

  measure: sum_of_spend_advertsier_currency {
    type: sum
    value_format_name: "positive_usd_m_or_k"
    label: "Total Spend (Advertiser Currency)"
    description: "Revenue refers to the amount of money spent to purchase impressions and deliver ads through Display & Video 360. Revenue is calculated based on the revenue model set for line items."
    sql: ${revenue_usd} ;;
    hidden: yes
  }

  measure: sum_of_spend_partner_currency {
    type: sum
    value_format_name: "positive_usd_m_or_k"
    label: "Total Spend (Partner Currency)"
    description: "Revenue refers to the amount of money spent to purchase impressions and deliver ads through Display & Video 360. Revenue is calculated based on the revenue model set for line items."
    sql: ${revenue_usd} ;;
    hidden: yes
  }

  measure: cpm {
    type: number
    label: "CPM"
    description: "Cost Per Mille - The estimated total cost per 1000 impressions."
    sql: SAFE_DIVIDE(${sum_of_spend}, ${sum_of_impressions}) * 1000 ;;
    value_format_name:usd
  }

  measure: cpv {
    type: number
    label: "CPV"
    description: "Cost Per View - The cost an advertiser pays for each ad view."
    sql: SAFE_DIVIDE(${sum_of_spend}, ${sum_of_trueview_views}) ;;
    value_format_name:"usd_three_decimal"
  }

  measure: ctr {
    type: number
    label: "CTR"
    description: "Click Through Rate - Ratio of clicks to impressions."
    sql: SAFE_DIVIDE(${sum_of_clicks}, ${sum_of_impressions}) ;;
    value_format_name:percent_2
  }

  measure: trueview_vr {
    type: number
    label: "Trueview VR"
    description: "Trueview:View Rate - Ratio of views to impressions."
    sql: SAFE_DIVIDE(${sum_of_trueview_views}, ${sum_of_impressions}) ;;
    value_format_name:percent_2
  }

  measure: cpc {
    type: number
    label: "CPC"
    description: "Cost Per Click - The cost an advertiser pays for each click."
    sql: SAFE_DIVIDE(${sum_of_spend}, ${sum_of_clicks}) ;;
    value_format_name:usd
  }
}
