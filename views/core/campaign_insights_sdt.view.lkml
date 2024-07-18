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
         where line_item_type='YouTube & partners' or line_item_type= 'Demand Generation'
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
    sql:${campaign_id};;
  }

  dimension: date {
    type: date
    datatype: date
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
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: revenue_usd {
    type: number
    sql: ${TABLE}.revenue_usd ;;
  }

  dimension: youtube_views {
    type: number
    sql: ${TABLE}.youtube_views ;;
  }

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
    value_format_name: "positive_usd_m_or_k"
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
    type: number
    description: "The average amount you pay for a view of your ad."
    sql: SAFE_DIVIDE(${sum_of_cost},${sum_of_trueviews}) ;;
    value_format_name:"usd"
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
    sql: SAFE_DIVIDE(${sum_of_trueviews},${sum_of_impressions});;
    value_format_name:percent_2
  }

  measure: cpc {
    type: number
    description: "The cost an advertiser pays for each click."
    sql: SAFE_DIVIDE(${sum_of_cost},${sum_of_clicks}) ;;
    value_format_name:usd
  }
}
