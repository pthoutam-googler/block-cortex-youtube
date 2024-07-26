include: "/views/core/ad_group_insights_by_ad_format_rfn.view"

explore: ad_group_insights_by_ad_format {
  label: "Ad Group Insights By Ad Format"
  sql_always_where: ${ad_group_insights_by_ad_format.line_item_type} = 'YouTube & partners' OR ${ad_group_insights_by_ad_format.line_item_type} = 'Demand Generation' ;;
}
