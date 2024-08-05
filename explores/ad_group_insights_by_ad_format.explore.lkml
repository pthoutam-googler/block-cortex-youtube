include: "/views/core/ad_group_insights_by_ad_format_rfn.view"

#In order to get only youtube data from DV360, we are using filter line_item_type = 'YouTube & partners' ,'Demand Generation'.

explore: ad_group_insights_by_ad_format {
  label: "Ad Group Insights By Ad Format"
  sql_always_where: ${ad_group_insights_by_ad_format.line_item_type} IN ('YouTube & partners' ,'Demand Generation') ;;

}
