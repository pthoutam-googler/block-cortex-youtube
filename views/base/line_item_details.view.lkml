view: line_item_details {
  sql_table_name: `kittycorn-dev-epam.looker_reporting_dv360.LineItemDetails` ;;

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }
  dimension: campaign_id {
    type: number
    sql: ${TABLE}.campaign_id ;;
  }
  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
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
  measure: count {
    type: count
  }
}
