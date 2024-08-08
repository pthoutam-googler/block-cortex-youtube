include: "/views/base/ad_group_insights_by_age_gender.view"
view: +ad_group_insights_by_age_gender {

  ######### PRIMARY KEY #########
  dimension: ad_group_insights_by_age_gender_pk {
    type: string
    primary_key: yes
    hidden: yes
    sql: CONCAT(CAST(${ad_group_insights_by_age_gender.date} AS STRING), CAST(${ad_group_insights_by_age_gender.youtube_ad_group_id} AS STRING), ${ad_group_insights_by_age_gender.youtube_age}, ${ad_group_insights_by_age_gender.gender})) ;;
  }

  dimension: date {
    type: date
    hidden: yes
    sql: ${TABLE}.date ;;
  }

  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    label: "Event"
    sql: ${TABLE}.date ;;
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

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }
}
