view: ad_group_insights_by_age_gender {
  sql_table_name: `kittycorn-dev-epam.looker_reporting_dv360.AdGroupInsightsByAgeGender` ;;

  dimension: advertiser {
    type: string
    sql: ${TABLE}.advertiser ;;
  }
  dimension: advertiser_currency {
    type: string
    sql: ${TABLE}.advertiser_currency ;;
  }
  dimension: advertiser_id {
    type: number
    sql: ${TABLE}.advertiser_id ;;
  }
  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }
  dimension: campaign_id {
    type: number
    sql: ${TABLE}.campaign_id ;;
  }
  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }
  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }
  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }
  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }
  dimension: insertion_order {
    type: string
    sql: ${TABLE}.insertion_order ;;
  }
  dimension: insertion_order_id {
    type: number
    sql: ${TABLE}.insertion_order_id ;;
  }
  dimension: line_item {
    type: string
    sql: ${TABLE}.line_item ;;
  }
  dimension: line_item_id {
    type: number
    sql: ${TABLE}.line_item_id ;;
  }
  dimension: line_item_type {
    type: string
    sql: ${TABLE}.line_item_type ;;
  }
  dimension: partner {
    type: string
    sql: ${TABLE}.partner ;;
  }
  dimension: partner_currency {
    type: string
    sql: ${TABLE}.partner_currency ;;
  }
  dimension: partner_id {
    type: number
    sql: ${TABLE}.partner_id ;;
  }
  dimension: revenue_advertiser_currency {
    type: number
    sql: ${TABLE}.revenue_advertiser_currency ;;
  }
  dimension: revenue_partner_currency {
    type: number
    sql: ${TABLE}.revenue_partner_currency ;;
  }
  dimension: revenue_usd {
    type: number
    sql: ${TABLE}.revenue_usd ;;
  }
  dimension: trueview_ad_group {
    type: string
    sql: ${TABLE}.trueview_ad_group ;;
  }
  dimension: youtube_ad_group_id {
    type: number
    sql: ${TABLE}.youtube_ad_group_id ;;
  }
  dimension: youtube_age {
    type: string
    sql: ${TABLE}.youtube_age ;;
  }
  dimension: youtube_engagements {
    type: number
    sql: ${TABLE}.youtube_engagements ;;
  }
  dimension: youtube_views {
    type: number
    sql: ${TABLE}.youtube_views ;;
  }
  measure: count {
    type: count
  }
}
