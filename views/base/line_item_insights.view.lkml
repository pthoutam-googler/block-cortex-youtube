view: line_item_insights {
  sql_table_name: `@{GCP_PROJECT_ID}.@{REPORTING_DATASET}.LineItemInsights` ;;

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
  dimension: browser {
    type: string
    sql: ${TABLE}.browser ;;
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
  dimension: country_code {
    type: string
    sql: ${TABLE}.country_code ;;
  }
  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }
  dimension: device_type {
    type: string
    sql: ${TABLE}.device_type ;;
  }
  dimension: engagements {
    type: number
    sql: ${TABLE}.engagements ;;
  }
  dimension: environment {
    type: string
    sql: ${TABLE}.environment ;;
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
  dimension_group: line_item_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.line_item_end_date ;;
  }
  dimension: line_item_id {
    type: number
    sql: ${TABLE}.line_item_id ;;
  }
  dimension_group: line_item_start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.line_item_start_date ;;
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
  dimension: youtube_views {
    type: number
    sql: ${TABLE}.youtube_views ;;
  }
  measure: count {
    type: count
  }
}
