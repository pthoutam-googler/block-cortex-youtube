include: "/views/core/line_item_insights_rfn.view"

explore: line_item_insights {
  label: "Line Item Insights"
  sql_always_where: ${line_item_insights.line_item_type}='YouTube & partners' or ${line_item_insights.line_item_type}= 'Demand Generation' ;;
}
