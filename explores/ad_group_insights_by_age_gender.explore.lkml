include: "/views/core/ad_group_insights_by_age_gender_rfn.view"

explore: ad_group_insights_by_age_gender {
  label: "Ad Group Insights By Age Gender"
  sql_always_where: ${ad_group_insights_by_age_gender.line_item_type} = 'YouTube & partners' OR ${ad_group_insights_by_age_gender.line_item_type} = 'Demand Generation' ;;

}
