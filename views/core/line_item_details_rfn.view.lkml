include: "/views/base/line_item_details.view"
view: +line_item_details {

######### PRIMARY KEY #########
  dimension: ad_group_insights_by_ad_format_pk {
    type: string
    primary_key: yes
    hidden: yes
    sql: CONCAT(CAST(${line_item_details.date} AS STRING), CAST(${line_item_details.line_item_id} AS STRING)) ;;
  }

  dimension: date {
    type: date
    hidden: yes
    sql: ${TABLE}.date ;;
  }
}
