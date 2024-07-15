include: "/views/core/line_item_insights_rfn.view"

explore: line_item_insights {
  label: "Line Item Insights"
  sql_always_where: ${line_item_insights.line_item_type}='YouTube & partners' or ${line_item_insights.line_item_type}= 'Demand Generation'    ;;
  # join: line_item_details {
  #   view_label: "Line Item Details"
  #   type: inner
  #   sql_on: ${line_item_details.date} = ${line_item_insights.date} and ${line_item_details.line_item_id} = ${line_item_insights.line_item_id};;
  #   relationship: one_to_many
  # }
}
