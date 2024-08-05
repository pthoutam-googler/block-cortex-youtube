include: "/views/core/ad_group_insights_by_audience_rfn.view"

#In order to get only youtube data from DV360, we are using filter line_item_type = 'YouTube & partners' ,'Demand Generation'.

explore: ad_group_insights_by_audience {
  label: "Ad Group Insights By Audience"
  sql_always_where: ${ad_group_insights_by_audience.line_item_type} IN ('YouTube & partners' ,'Demand Generation') ;;
}
