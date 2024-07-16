include: "/views/core/ad_group_insights_by_audience_rfn.view"

explore: ad_group_insights_by_audience {
  label: "Ad Group Insights By Audience"
  sql_always_where: ${ad_group_insights_by_audience.line_item_type}='YouTube & partners' or ${ad_group_insights_by_audience.line_item_type}= 'Demand Generation' ;;

}
