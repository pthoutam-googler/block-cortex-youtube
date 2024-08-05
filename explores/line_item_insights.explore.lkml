include: "/views/core/line_item_insights_rfn.view"

#In order to get only youtube data from DV360, we are using filter line_item_type = 'YouTube & partners' ,'Demand Generation'.

explore: line_item_insights {
  label: "Line Item Insights"
  sql_always_where: ${line_item_insights.line_item_type} IN ('YouTube & partners' ,'Demand Generation') ;;
}
