include: "/views/base/line_item_insights.view"
view: +line_item_insights {

######### PRIMARY KEY #########
  dimension: line_item_insights_pk {
    type: string
    primary_key: yes
    hidden: yes
    sql: CONCAT(CAST(${line_item_insights.date} AS STRING), CAST(${line_item_insights.line_item_id} AS STRING), ${line_item_insights.country_code}, ${line_item_insights.device_type}, ${line_item_insights.browser}, ${line_item_insights.environment})) ;;
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
    description: "The amount of money spent to purchase impressions and deliver ads through Display & Video 360. Calculated based on the revenue model set for line items. This field is named Revenue in DV360."
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

  dimension: device_type {
    type: string
    description: "The type of device, such as 'Desktop', 'Connected TV', 'Smartphone',  and 'Tablet'."
    sql: ${TABLE}.device_type ;;
  }

  # dimension: sorted_devicetype {
  #   sql: CASE WHEN ${device_type} = "Desktop" THEN 1
  #       WHEN ${device_type} = "Smart Phone" THEN 2
  #       WHEN ${device_type} = "Tablet" THEN 3
  #       WHEN ${device_type} = "Smart TV" THEN 4
  #       WHEN ${device_type} = "Connected TV" THEN 5
  #       WHEN ${device_type} = "Unknown" THEN 6
  #       ELSE 0
  #       END  ;;
  # }
  dimension: sorted_devicetype{
    case: {
      when: {
        sql: ${TABLE}.device_type = "Desktop"  ;;
        label: "Desktop"
      }
      when: {
        sql: ${TABLE}.device_type = "Smart Phone"  ;;
        label: "Smart Phone"
      }
      when: {
        sql: ${TABLE}.device_type = "Tablet"  ;;
        label: "Tablet"
      }
      when: {
        sql: ${TABLE}.device_type = "Smart TV"  ;;
        label: "Smart TV"
      }
      when: {
        sql: ${TABLE}.device_type = "Connected TV"  ;;
        label: "Connected TV"
      }
      else: "Unknown"
    }
  }
}
