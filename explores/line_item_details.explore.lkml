include: "/views/core/line_item_details_rfn.view"

explore: line_item_details {
  label: "Line Item Details"
  sql_always_where: ${line_item_details.line_item_type}='YouTube & partners' or ${line_item_details.line_item_type}= 'Demand Generation'    ;;

}
