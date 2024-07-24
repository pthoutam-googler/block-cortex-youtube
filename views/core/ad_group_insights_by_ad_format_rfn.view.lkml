include: "/views/base/ad_group_insights_by_ad_format.view"
view: +ad_group_insights_by_ad_format {

  ######### PRIMARY KEY #########
  dimension: ad_group_insights_by_ad_format_pk {
    type: string
    primary_key: yes
    hidden: yes
    sql: CONCAT(CAST(${ad_group_insights_by_ad_format.date} AS STRING), CAST(${ad_group_insights_by_ad_format.youtube_ad_group_id} AS STRING), ${ad_group_insights_by_ad_format.youtube_ad_format})) ;;
  }

  dimension: date {
    type: date
    hidden: yes
    sql: ${TABLE}.date ;;
  }

  # Click on the type parameter to see all the options in the Quick Help panel on the right.
  measure: sum_of_impressions {
    type: sum
    value_format_name: "positive_m_or_k"
    description: "The number of times that a user’s client (browser or mobile device) sent a ping to our ad server that creative content was requested and has started to download during the specified date range."
    sql: ${impressions} ;;
  }

  measure: sum_of_clicks {
    type: sum
    value_format_name: "positive_m_or_k"
    description: "The number of times that users clicked on a creative during the specified date range."
    sql: ${clicks} ;;
  }

  measure: sum_of_trueview_views {
    type: sum
    value_format_name: "positive_m_or_k"
    description: "The number of times your ad has been viewed."
    sql: ${youtube_views} ;;
  }

  measure: sum_of_spend {
    type: sum
    value_format_name: "positive_usd_m_or_k"
    description: "Revenue refers to the amount of money spent to purchase impressions and deliver ads through Display & Video 360. Revenue is calculated based on the revenue model set for line items."
    sql: ${revenue_usd} ;;
  }

  measure: cpm {
    type: number
    description: "Cost Per Mille - The estimated total cost per 1000 impressions."
    sql: SAFE_DIVIDE(${sum_of_spend}, ${sum_of_impressions}) * 1000 ;;
    value_format_name:usd
  }

  measure: cpv {
    type: number
    description: "Cost Per View - The cost an advertiser pays for each ad view."
    sql: SAFE_DIVIDE(${sum_of_spend}, ${sum_of_trueview_views}) ;;
    value_format_name:decimal_3
  }

  measure: ctr {
    type: number
    description: "Click Through Rate - Ratio of clicks to impressions."
    sql: SAFE_DIVIDE(${sum_of_clicks}, ${sum_of_impressions}) ;;
    value_format_name:percent_2
  }

  measure: trueview_vr {
    type: number
    description: "Trueview:View Rate - Ratio of views to impressions."
    sql: SAFE_DIVIDE(${sum_of_trueview_views}, ${sum_of_impressions}) ;;
    value_format_name:percent_2
  }

  measure: cpc {
    type: number
    description: "Cost Per Click - The cost an advertiser pays for each click."
    sql: SAFE_DIVIDE(${sum_of_spend}, ${sum_of_clicks}) ;;
    value_format_name:usd
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }
}
