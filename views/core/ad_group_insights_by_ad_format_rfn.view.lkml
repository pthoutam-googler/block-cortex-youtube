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
    description: "The number of times that users clicked on a creative during the specified date range. A click is recorded even if the user does not actually reach the landing page. For example, if a user clicks on an ad, then closes the browser before the landing page loads, a click is still recorded. For YouTube ads, this is the number of clicks on a call to action that leads to a destination URL. These are clicks that lead outside of the video. For YouTube ads on a connected TV, this is the number of clicks on Send to phone on the TV screen."
    sql: ${clicks} ;;
  }

  measure: sum_of_trueviews {
    type: sum
    value_format_name: "positive_m_or_k"
    description: "The number of times your ad has been viewed. For skippable in-stream ads running on YouTube, paid advertising views will be counted as public views on the video when one of the following happens: someone watches a complete ad that’s 11-30 seconds long, someone watches at least 30 seconds of an ad that’s more than 30 seconds long, or someone interacts with the ad. For in-feed video ads, this is the number of times viewers choose to watch your ad by clicking a thumbnail. This is not a viewability metric."
    sql: ${youtube_views} ;;
  }

  measure: sum_of_cost {
    type: sum
    value_format_name: "positive_m_or_k"
    description: "Revenue refers to the amount of money spent to purchase impressions and deliver ads through Display & Video 360. Revenue is calculated based on the revenue model set for line items."
    sql: ${revenue_usd} ;;
  }

  measure: cpm {
    type: number
    description: "The estimated total cost per 1000 impressions."
    sql: SAFE_DIVIDE(${sum_of_cost},${sum_of_impressions})*1000 ;;
    value_format_name:usd
  }

  measure: cpv {
    # hidden: yes
    type: number
    description: "The average amount you pay for a view of your ad."
    sql: SAFE_DIVIDE(${sum_of_cost},${sum_of_trueviews}) ;;
    value_format_name:usd
  }

  measure: ctr {
    type: number
    description: "Total number of clicks on your ad divided by the number of people that the ad was served to."
    sql: SAFE_DIVIDE(${sum_of_clicks},${sum_of_impressions}) ;;
    value_format_name:percent_2
  }

  measure: vr {
    type: number
    description: "Total number of views of your ad divided by the number of people the ad was served to."
    sql: SAFE_DIVIDE(${sum_of_trueviews},${sum_of_impressions}) ;;
    value_format_name:percent_2
  }

  measure: cpc {
    type: number
    description: "The cost an advertiser pays for each click."
    sql: SAFE_DIVIDE(${sum_of_cost},${sum_of_clicks}) ;;
    value_format_name:usd
  }
}
