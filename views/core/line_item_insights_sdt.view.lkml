view: line_item_insights_sdt {
  derived_table: {
    sql: SELECT
        date,
        line_item_id,
        line_item,
        campaign_id,
        campaign,
        partner_id,
        partner,
        advertiser_id,
        advertiser
      FROM
        `kittycorn-dev-epam.looker_reporting_dv360.LineItemInsights`;;
  }

  ######### PRIMARY KEY #########
  dimension: line_item_details_pk {
    type: string
    primary_key: yes
    hidden: yes
    sql: CONCAT(${TABLE}.date,${TABLE}.line_item_id) ;;
  }

  dimension: date {
    type: date
    datatype: date
    sql: ${TABLE}.date ;;
  }

  dimension: line_item_id {
    type: number
    sql: ${TABLE}.line_item_id ;;
  }

  dimension: line_item {
    type: string
    sql: ${TABLE}.line_item ;;
  }

  dimension: campaign_id {
    type: number
    sql: ${TABLE}.campaign_id ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: partner_id {
    type: number
    sql: ${TABLE}.partner_id ;;
  }

  dimension: partner {
    type: string
    sql: ${TABLE}.partner ;;
  }

  dimension: advertiser_id {
    type: number
    sql: ${TABLE}.advertiser_id ;;
  }

  dimension: advertiser {
    type: string
    sql: ${TABLE}.advertiser ;;
  }
}
