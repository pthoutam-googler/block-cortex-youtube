---
- dashboard: dv360_youtube_campaigns_performance_overview
  title: DV360 YouTube campaigns performance overview
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: ydmHwD03HiUD1cbizjfOtx
  elements:
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"position: relative; text-align: center; min-height: 40px;\
      \ padding: 5px;\">\n\n<span style=\"background-color: #FFFFFF; color: #808080;\
      \ font-size: 120%; font-weight: bold; padding: 0px 30px 0 60px; height: 20px;\
      \ margin-bottom: 2px;\">\nOverall Performance</span>\n \n<div style=\"border-bottom:\
      \ 2px #C0C0C0 inset; width: 100%; position: absolute; \"></div>   \n</div>\n"
    row: 1
    col: 0
    width: 24
    height: 2
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"position: relative; text-align: center; min-height: 40px;\
      \ padding: 5px;\">\n\n<span style=\"background-color: #FFFFFF; color: #808080;\
      \ font-size: 120%; font-weight: bold; padding: 0px 30px 0 60px; height: 20px;\
      \ margin-bottom: 2px;\">\nWhat was the overall line item performance?</span>\n\
      \ \n<div style=\"border-bottom: 2px #C0C0C0 inset; width: 100%; position: absolute;\
      \ \"></div>   \n</div>\n"
    row: 39
    col: 0
    width: 24
    height: 2
  - name: " (3)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"position: relative; text-align: center; min-height: 40px;\
      \ padding: 5px;\">\n\n<span style=\"background-color: #FFFFFF; color: #808080;\
      \ font-size: 120%; font-weight: bold; padding: 0px 30px 0 60px; height: 20px;\
      \ margin-bottom: 2px;\">\nWhat Campaign Line Items have run?</span>\n \n<div\
      \ style=\"border-bottom: 2px #C0C0C0 inset; width: 100%; position: absolute;\
      \ \"></div>   \n</div>\n"
    row: 7
    col: 0
    width: 24
    height: 2
  - name: " (4)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"position: relative; text-align: center; min-height: 40px;\
      \ padding: 5px;\">\n\n<span style=\"background-color: #FFFFFF; color: #808080;\
      \ font-size: 120%; font-weight: bold; padding: 0px 30px 0 60px; height: 20px;\
      \ margin-bottom: 2px;\">\nCumulative Spend</span>\n \n<div style=\"border-bottom:\
      \ 2px #C0C0C0 inset; width: 100%; position: absolute; \"></div>   \n</div>\n"
    row: 17
    col: 0
    width: 24
    height: 2
  - name: " (5)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"position: relative; text-align: center; min-height: 40px;\
      \ padding: 5px;\">\n\n<span style=\"background-color: #FFFFFF; color: #808080;\
      \ font-size: 120%; font-weight: bold; padding: 0px 30px 0 60px; height: 20px;\
      \ margin-bottom: 2px;\">\nWhat devices did I reach users on?</span>\n \n<div\
      \ style=\"border-bottom: 2px #C0C0C0 inset; width: 100%; position: absolute;\
      \ \"></div>   \n</div>\n"
    row: 70
    col: 0
    width: 24
    height: 2
  - name: " (6)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"position: relative; text-align: center; min-height: 40px;\
      \ padding: 5px;\">\n\n<span style=\"background-color: #FFFFFF; color: #808080;\
      \ font-size: 120%; font-weight: bold; padding: 0px 30px 0 60px; height: 20px;\
      \ margin-bottom: 2px;\">\nWhat was the performance by YouTube ad format?</span>\n\
      \ \n<div style=\"border-bottom: 2px #C0C0C0 inset; width: 100%; position: absolute;\
      \ \"></div>   \n</div>\n"
    row: 123
    col: 0
    width: 24
    height: 2
  - title: 'Total Clicks'
    name: 'Total Clicks'
    explore: campaign_insights
    type: single_value
    fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.trueview_vr, campaign_insights.cpc,
      campaign_insights.sum_of_clicks, campaign_insights.ctr, campaign_insights.sum_of_spend]
    filters: {}
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Total Clicks
    defaults_version: 1
    hidden_fields: [campaign_insights.sum_of_impressions, campaign_insights.sum_of_trueview_views,
      campaign_insights.sum_of_spend, campaign_insights.trueview_vr, campaign_insights.ctr,
      campaign_insights.cpv, campaign_insights.cpm, campaign_insights.cpc]
    hidden_pivots: {}
    note_state: collapsed
    note_display: hover
    note_text: Total number of clicks on the ad.
    listen:
      Date: campaign_insights.date
      Campaign: campaign_insights.campaign
      Advertiser: campaign_insights.advertiser
    row: 5
    col: 0
    width: 6
    height: 2
  - title: 'Total TrueView Views'
    name: 'Total TrueView Views'
    explore: campaign_insights
    type: single_value
    fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.trueview_vr, campaign_insights.cpc,
      campaign_insights.sum_of_clicks, campaign_insights.ctr, campaign_insights.sum_of_spend]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Total TrueView Views
    defaults_version: 1
    hidden_fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.cpv,
      campaign_insights.trueview_vr, campaign_insights.cpc, campaign_insights.sum_of_clicks,
      campaign_insights.ctr, campaign_insights.sum_of_spend]
    note_state: collapsed
    note_display: hover
    note_text: The number of times your ad was viewed for a specific duration depending
      on ad format.
    listen:
      Date: campaign_insights.date
      Campaign: campaign_insights.campaign
      Advertiser: campaign_insights.advertiser
    row: 5
    col: 11
    width: 5
    height: 2
  - title: 'Total Spend'
    name: 'Total Spend'
    explore: campaign_insights
    type: single_value
    fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.trueview_vr, campaign_insights.cpc,
      campaign_insights.ctr, campaign_insights.sum_of_clicks, campaign_insights.sum_of_spend]
    filters: {}
    sorts: [campaign_insights.cpc desc]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Total Spend
    defaults_version: 1
    hidden_fields: [campaign_insights.cpc, campaign_insights.cpm, campaign_insights.cpv,
      campaign_insights.ctr, campaign_insights.sum_of_clicks, campaign_insights.sum_of_impressions,
      campaign_insights.sum_of_trueview_views, campaign_insights.trueview_vr]
    note_state: collapsed
    note_display: hover
    note_text: The total cost of media across the campaigns shown.
    listen:
      Date: campaign_insights.date
      Campaign: campaign_insights.campaign
      Advertiser: campaign_insights.advertiser
    row: 5
    col: 16
    width: 8
    height: 2
  - title: 'CTR'
    name: 'CTR'
    explore: campaign_insights
    type: single_value
    fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.trueview_vr, campaign_insights.cpc,
      campaign_insights.ctr, campaign_insights.sum_of_clicks, campaign_insights.sum_of_spend]
    filters: {}
    sorts: [campaign_insights.sum_of_impressions desc]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: CTR
    defaults_version: 1
    hidden_fields: [campaign_insights.sum_of_clicks, campaign_insights.sum_of_impressions,
      campaign_insights.sum_of_spend, campaign_insights.sum_of_trueview_views, campaign_insights.trueview_vr,
      campaign_insights.cpm, campaign_insights.cpc, campaign_insights.cpv]
    hidden_pivots: {}
    note_state: collapsed
    note_display: hover
    note_text: The number of clicks on the ad divided by the number of impressions.
    listen:
      Date: campaign_insights.date
      Campaign: campaign_insights.campaign
      Advertiser: campaign_insights.advertiser
    row: 3
    col: 11
    width: 5
    height: 2
  - title: 'CPM'
    name: 'CPM'
    explore: campaign_insights
    type: single_value
    fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.trueview_vr, campaign_insights.cpc,
      campaign_insights.sum_of_clicks, campaign_insights.ctr, campaign_insights.sum_of_spend]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: CPM
    defaults_version: 1
    hidden_fields: [campaign_insights.sum_of_impressions, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.trueview_vr, campaign_insights.cpc,
      campaign_insights.sum_of_clicks, campaign_insights.ctr, campaign_insights.sum_of_spend]
    note_state: collapsed
    note_display: hover
    note_text: The average cost for 1,000 impressions.
    listen:
      Date: campaign_insights.date
      Campaign: campaign_insights.campaign
      Advertiser: campaign_insights.advertiser
    row: 3
    col: 6
    width: 5
    height: 2
  - title: 'CPV'
    name: 'CPV'
    explore: campaign_insights
    type: single_value
    fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.trueview_vr, campaign_insights.cpc,
      campaign_insights.sum_of_clicks, campaign_insights.ctr, campaign_insights.sum_of_spend]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: CPV
    value_format: "$0.000"
    defaults_version: 1
    hidden_fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.trueview_vr, campaign_insights.cpc, campaign_insights.sum_of_clicks,
      campaign_insights.ctr, campaign_insights.sum_of_spend]
    hidden_pivots: {}
    note_state: collapsed
    note_display: hover
    note_text: The average cost per TrueView view.
    listen:
      Date: campaign_insights.date
      Campaign: campaign_insights.campaign
      Advertiser: campaign_insights.advertiser
    row: 3
    col: 16
    width: 4
    height: 2
  - title: 'CPC'
    name: 'CPC'
    explore: campaign_insights
    type: single_value
    fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.trueview_vr, campaign_insights.cpc,
      campaign_insights.ctr, campaign_insights.sum_of_clicks, campaign_insights.sum_of_spend]
    filters: {}
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: CPC
    defaults_version: 1
    hidden_fields: [campaign_insights.cpm, campaign_insights.cpv, campaign_insights.ctr,
      campaign_insights.sum_of_clicks, campaign_insights.sum_of_impressions, campaign_insights.sum_of_spend,
      campaign_insights.sum_of_trueview_views, campaign_insights.trueview_vr]
    note_state: collapsed
    note_display: hover
    note_text: The average cost per click.
    listen:
      Date: campaign_insights.date
      Campaign: campaign_insights.campaign
      Advertiser: campaign_insights.advertiser
    row: 5
    col: 6
    width: 5
    height: 2
  - title: 'TrueView VR'
    name: 'TrueView VR'
    explore: campaign_insights
    type: single_value
    fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.trueview_vr, campaign_insights.cpc,
      campaign_insights.sum_of_clicks, campaign_insights.ctr, campaign_insights.sum_of_spend]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: TrueView VR
    defaults_version: 1
    hidden_fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.cpc, campaign_insights.sum_of_clicks,
      campaign_insights.ctr, campaign_insights.sum_of_spend]
    note_state: collapsed
    note_display: hover
    note_text: The number of TrueView views over the number of impressions.
    listen:
      Date: campaign_insights.date
      Campaign: campaign_insights.campaign
      Advertiser: campaign_insights.advertiser
    row: 3
    col: 20
    width: 4
    height: 2
  - name: " (7)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"position: relative; text-align: center; min-height: 40px;\
      \ padding: 5px;\">\n\n<span style=\"background-color: #FFFFFF; color: #808080;\
      \ font-size: 120%; font-weight: bold; padding: 0px 30px 0 60px; height: 20px;\
      \ margin-bottom: 2px;\">\nWhat was the performance by audience type?</span>\n\
      \ \n<div style=\"border-bottom: 2px #C0C0C0 inset; width: 100%; position: absolute;\
      \ \"></div>   \n</div>\n"
    row: 101
    col: 0
    width: 24
    height: 2
  - name: " (8)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"position: relative; text-align: center; min-height: 40px;\
      \ padding: 5px;\">\n\n<span style=\"background-color: #FFFFFF; color: #808080;\
      \ font-size: 120%; font-weight: bold; padding: 0px 30px 0 60px; height: 20px;\
      \ margin-bottom: 2px;\">\nWhat was the performance by demographic breakdown?</span>\n\
      \ \n<div style=\"border-bottom: 2px #C0C0C0 inset; width: 100%; position: absolute;\
      \ \"></div>   \n</div>\n"
    row: 80
    col: 0
    width: 24
    height: 2
  - name: "<h2><strong>"
    type: text
    title_text: "<h2><strong>"
    subtitle_text: ''
    body_text: "<div style=\"position: relative; text-align: center; min-height: 40px;\
      \ padding: 5px;\">\n\n<span style=\"background-color: #FFFFFF; color: #808080;\
      \ font-size: 120%; font-weight: bold; padding: 0px 30px 0 60px; height: 20px;\
      \ margin-bottom: 2px;\">\nWhat was the performance by month?</span>\n \n<div\
      \ style=\"border-bottom: 2px #C0C0C0 inset; width: 100%; position: absolute;\
      \ \"></div>   \n</div>\n"
    row: 28
    col: 0
    width: 24
    height: 2
  - title: ''
    name: " (9)"
    explore: line_item_insights
    type: looker_line
    fields: [line_item_insights.sum_of_impressions, line_item_insights.date_month,
      line_item_insights.cpm, line_item_insights.cpv]
    fill_fields: [line_item_insights.date_month]
    filters: {}
    sorts: [line_item_insights.date_month]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${line_item_insights.cpv}"
      label: CPV
      value_format: "$0.000"
      value_format_name: __custom
      _kind_hint: measure
      table_calculation: cpv
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: left
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: step
    y_axes: [{label: '', orientation: left, series: [{axisId: line_item_insights.sum_of_impressions,
            id: line_item_insights.sum_of_impressions, name: Total Impressions}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: '', orientation: right, series: [
          {axisId: line_item_insights.cpm, id: line_item_insights.cpm, name: CPM}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 25, type: linear}, {label: CPV, orientation: right, series: [
          {axisId: cpv, id: cpv, name: CPV()}], showLabels: true, showValues: true,
        maxValue: !!null '', unpinAxis: false, tickDensity: default, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      line_item_insights.sum_of_impressions: column
    series_colors:
      line_item_insights.cpm: "#9334E6"
      line_item_insights.cpv: "#7CB342"
      line_item_insights.sum_of_impressions: "#e2f2d7"
      cpv: "#7CB342"
    series_labels:
      line_item_insights.cpv: CPV
      line_item_insights.cpm: CPM
      line_item_insights.sum_of_impressions: Total Impressions
      cpv: CPV (as applicable)
    series_point_styles:
      line_item_insights.cpm: triangle
    label_color: ["#737d87", "#9334E6", "#7CB342"]
    x_axis_datetime_label: "%b %y"
    reference_lines: []
    discontinuous_nulls: true
    advanced_vis_config: |-
      {
        chart: {
        },
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<table><th style="font-size: 1.8em;text-align: left;">{point.key}</th>',
              pointFormat: '<tr><th style="text-align: left;color:{point.color};">{series.name}:&nbsp;&nbsp;</th><td style="text-align: right;color:{point.color};" >{point.y:,.0f}</td></tr>',
              footerFormat: '</table>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<table><th style="font-size: 1.8em;text-align: left;">{point.key}</th>',
              pointFormat: '<tr><th style="text-align: left;color:{point.color};">{series.name}:&nbsp;&nbsp;</th><td style="text-align: right;" >${point.y:,.2f}</td></tr>',
              footerFormat: '</table>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<table><th style="font-size: 1.8em;text-align: left;">{point.key}</th>',
              pointFormat: '<tr><th style="text-align: left;color:{point.color};">{series.name}:&nbsp;&nbsp;</th><td style="text-align: right;" >${point.y:,.3f}</td></tr>',
              footerFormat: '</table>',
              shared: true,
            },

          },
        ],

      }
    defaults_version: 1
    hidden_fields: [line_item_insights.cpv]
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    title_hidden: true
    listen:
      Campaign: line_item_insights.campaign
      Date: line_item_insights.date_date
      Advertiser: line_item_insights.advertiser
    row: 30
    col: 0
    width: 24
    height: 9
  - title: YouTube Line Items Calendar
    name: YouTube Line Items Calendar
    explore: line_item_insights
    type: looker_timeline
    fields: [line_item_insights.line_item, line_item_insights.line_item_start_date,
      line_item_insights.line_item_end_date]
    filters: {}
    sorts: [line_item_insights.line_item_start_date]
    limit: 500
    column_limit: 50
    groupBars: true
    labelSize: 9pt
    showLegend: true
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    valueFormat: dd-mmm-yy
    advanced_vis_config: |-
      {
        chart: {},
        series: [{}],
        yAxis: {
          type: 'datetime',
          opposite: true,
          title: {},
          endOnTick: false,
          startOnTick: false,
          labels: {},
        },
        tooltip: {
          animation: false,
          backgroundColor: 'var(--vis-color-tooltip-background)',
          borderRadius: 4,
          borderWidth: 0,
          followPointer: true,
          hideDelay: 0,
          outside: true,
          padding: 8,
          pointFormat: '<br/>Line Item: <br/>{point.name}<br/><br/> {point.formattedStart} — {point.formattedEnd}',
          shadow: false,
          style: {
            color: 'white',
            fontWeight: 400,
            fontFamily: 'inherit',
          },
        },
      }
    defaults_version: 1
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen:
      Campaign: line_item_insights.campaign
      Date: line_item_insights.date_date
      Advertiser: line_item_insights.advertiser
    row: 9
    col: 0
    width: 24
    height: 8
  - title: New Tile
    name: New Tile
    explore: line_item_insights
    type: looker_line
    fields: [line_item_insights.date_month, line_item_insights.sum_of_spend]
    fill_fields: [line_item_insights.date_month]
    filters: {}
    sorts: [line_item_insights.date_month]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: running_total(${line_item_insights.sum_of_spend})
      label: Cumulative Spend
      value_format:
      value_format_name: positive_usd_m_or_k
      _kind_hint: measure
      table_calculation: cumulative_spend
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    y_axes: [{label: Cumulative Line Item spend, orientation: left, series: [{axisId: cumulative_spend,
            id: cumulative_spend, name: Cumulative Spend}], showLabels: true, showValues: true,
        maxValue: !!null '', unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: true
    series_types:
      cumulative_spend: area
    x_axis_datetime_label: "%b %y"
    reference_lines: [{reference_type: line, line_value: max, range_start: max, range_end: min,
        margin_top: deviation, margin_value: mean, margin_bottom: deviation, label_position: right,
        color: "#000000"}, {reference_type: line, line_value: min, range_start: max,
        range_end: min, margin_top: deviation, margin_value: mean, margin_bottom: deviation,
        label_position: left, color: "#000000"}]
    advanced_vis_config: |-
      {
        yAxis: [{

          plotLines: [{
              color: '#transparent',
              label: {
                align: 'right',
                verticalAlign: 'top',
                x: -5,
                y: 2,
              },

            },
            {
              color: '#transparent',
              label: {
                align: 'left',
                verticalAlign: 'bottom',
                x: 0,
                y: -1,
              },

            },
          ],

        }, ],
      }
    hidden_fields: [line_item_insights.sum_of_cost, line_item_insights.sum_of_spend]
    defaults_version: 1
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    title_hidden: true
    listen:
      Campaign: line_item_insights.campaign
      Date: line_item_insights.date_date
      Advertiser: line_item_insights.advertiser
    row: 19
    col: 0
    width: 24
    height: 9
  - title: New Tile
    name: New Tile (2)
    explore: line_item_insights
    type: looker_line
    fields: [line_item_insights.line_item, line_item_insights.sum_of_impressions,
      line_item_insights.cpm, line_item_insights.cpv]
    filters: {}
    sorts: [cpv desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${line_item_insights.cpv}"
      label: CPV
      value_format: "$0.000"
      value_format_name: __custom
      _kind_hint: measure
      table_calculation: cpv
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: left
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: step
    y_axes: [{label: '', orientation: left, series: [{axisId: line_item_insights.sum_of_impressions,
            id: line_item_insights.sum_of_impressions, name: Total Impressions}],
        showLabels: true, showValues: true, maxValue: !!null '', unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}, {label: !!null '',
        orientation: right, series: [{axisId: line_item_insights.cpm, id: line_item_insights.cpm,
            name: CPM}], showLabels: true, showValues: true, maxValue: !!null '',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear},
      {label: CPV, orientation: right, series: [{axisId: cpv, id: cpv, name: CPV (
              Only where applicable )}], showLabels: true, showValues: true, maxValue: !!null '',
        unpinAxis: false, tickDensity: default, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      line_item_insights.sum_of_impressions: column
    series_colors:
      line_item_insights.sum_of_impressions: "#e2f2d7"
      line_item_insights.cpm: "#9334E6"
      line_item_insights.cpv: "#7CB342"
      cpv: "#7CB342"
    series_labels:
      line_item_insights.sum_of_impressions: Total Impressions
      line_item_insights.cpm: CPM
      line_item_insights.cpv: CPV
      cpv: CPV (as applicable)
    series_point_styles:
      line_item_insights.cpm: triangle
    label_color: ["#737d87", "#9334E6", "#7CB342"]
    x_axis_label_rotation: 0
    discontinuous_nulls: true
    advanced_vis_config: |-
      {
        chart: {
          spacingBottom: 60,
        },
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        // legend: {
        //   verticalAlign: 'top',
        //   align: 'center',
        //   alignColumns: true,
        // },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> {point.y:,.0f}<br/>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.2f}<br/>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.3f}<br/>',
              shared: true,
            },
            lineWidth: 1,

          },
        ],
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              textOverflow: 'none',
              angle: 0,
            },
          },
        },
      }
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: [line_item_insights.cpv]
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    title_hidden: true
    listen:
      Campaign: line_item_insights.campaign
      Date: line_item_insights.date_date
      Advertiser: line_item_insights.advertiser
    row: 41
    col: 0
    width: 24
    height: 10
  - title: TrueView Views by YouTube Line Item
    name: TrueView Views by YouTube Line Item
    explore: line_item_insights
    type: looker_column
    fields: [line_item_insights.line_item, line_item_insights.sum_of_trueview_views,
      line_item_insights.trueview_vr, line_item_insights.cpv]
    filters:
      line_item_insights.sum_of_trueview_views: ">0"
    sorts: [line_item_insights.line_item]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${line_item_insights.cpv}"
      label: CPV
      value_format: "$0.000"
      value_format_name: __custom
      _kind_hint: measure
      table_calculation: cpv
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: left
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: line_item_insights.sum_of_trueview_views,
            id: line_item_insights.sum_of_trueview_views, name: Total TrueView Views}],
        showLabels: true, showValues: true, maxValue: !!null '', unpinAxis: false,
        tickDensity: default, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: line_item_insights.trueview_vr, id: line_item_insights.trueview_vr,
            name: TrueView VR}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}, {label: '', orientation: right,
        series: [{axisId: cpv, id: cpv, name: CPV}], showLabels: true, showValues: true,
        maxValue: !!null '', unpinAxis: false, tickDensity: default, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      line_item_insights.cpv: line
      line_item_insights.trueview_vr: line
      cpv: line
    series_colors:
      line_item_insights.sum_of_trueviews: "#fcdec8"
      line_item_insights.cpv: "#7CB342"
      line_item_insights.vr: "#EA4335"
      line_item_insights.sum_of_trueview_views: "#fcdec8"
      line_item_insights.trueview_vr: "#EA4335"
      cpv: "#7CB342"
    series_labels:
      line_item_insights.sum_of_trueviews: Total Views
      line_item_insights.vr: VR
      line_item_insights.cpv: CPV
      line_item_insights.trueview_vr: TrueView VR
      line_item_insights.sum_of_trueview_views: Total TrueView Views
    series_point_styles:
      line_item_insights.trueview_vr: triangle
    label_color: ["#737d87", "#EA4335", "#7CB342"]
    x_axis_label_rotation: 0
    show_dropoff: false
    advanced_vis_config: |-
      {
        chart: {
          spacingBottom: 60,
        },
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        // legend: {
        //   verticalAlign: 'top',
        //   align: 'center',
        //   alignColumns: true,
        // },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> {point.y:,.0f}<br/>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.2f}<br/>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.3f}<br/>',
              shared: true,
            },
            lineWidth: 1,

          },
        ],
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              textOverflow: 'none',
              angle: 0,
            },
          },
        },
      }
    defaults_version: 1
    hidden_fields: [line_item_insights.cpv]
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen:
      Campaign: line_item_insights.campaign
      Date: line_item_insights.date_date
      Advertiser: line_item_insights.advertiser
    row: 51
    col: 0
    width: 24
    height: 9
  - title: Clicks by YouTube Line Item
    name: Clicks by YouTube Line Item
    explore: line_item_insights
    type: looker_column
    fields: [line_item_insights.line_item, line_item_insights.sum_of_clicks, line_item_insights.cpc,
      line_item_insights.ctr]
    filters: {}
    sorts: [line_item_insights.line_item]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: left
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: line_item_insights.sum_of_clicks,
            id: line_item_insights.sum_of_clicks, name: Total Clicks}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}, {label: !!null '', orientation: right, series: [{axisId: line_item_insights.cpc,
            id: line_item_insights.cpc, name: CPC}], showLabels: true, showValues: true,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear},
      {label: !!null '', orientation: right, series: [{axisId: line_item_insights.ctr,
            id: line_item_insights.ctr, name: CTR}], showLabels: true, showValues: true,
        maxValue: !!null '', unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      line_item_insights.cpc: line
      line_item_insights.ctr: line
    series_colors:
      line_item_insights.sum_of_clicks: "#d1e2f5"
      line_item_insights.cpc: "#1A73E8"
    series_labels:
      line_item_insights.cpc: CPC
      line_item_insights.ctr: CTR
      line_item_insights.sum_of_clicks: Total Clicks
    series_point_styles:
      line_item_insights.ctr: diamond
    label_color: ["#737d87", "#1A73E8", "#E52592"]
    x_axis_label_rotation: 0
    advanced_vis_config: |-
      {
        chart: {
          spacingBottom: 60,
        },
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        // legend: {
        //   verticalAlign: 'top',
        //   align: 'center',
        //   alignColumns: true,
        // },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> {point.y:,.0f}<br/>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.2f}<br/>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.3f}<br/>',
              shared: true,
            },
            lineWidth: 1,

          },
        ],
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              textOverflow: 'none',
              angle: 0,
            },
          },
        },
      }
    defaults_version: 1
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen:
      Campaign: line_item_insights.campaign
      Date: line_item_insights.date_date
      Advertiser: line_item_insights.advertiser
    row: 60
    col: 0
    width: 24
    height: 10
  - title: Impressions by Device Type and YouTube Line Item
    name: Impressions by Device Type and YouTube Line Item
    explore: line_item_insights
    type: looker_column
    fields: [line_item_insights.line_item, line_item_insights.sum_of_impressions,
      line_item_insights.sorted_devicetype]
    pivots: [line_item_insights.sorted_devicetype]
    fill_fields: [line_item_insights.sorted_devicetype]
    filters: {}
    sorts: [line_item_insights.sorted_devicetype desc, line_item_insights.line_item]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: left
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
        reverse: false
    y_axes: [{label: Total Impressions, orientation: left, series: [{axisId: Unknown
              - 5 - line_item_insights.sum_of_impressions, id: Unknown - 5 - line_item_insights.sum_of_impressions,
            name: Unknown}, {axisId: Connected TV - 4 - line_item_insights.sum_of_impressions,
            id: Connected TV - 4 - line_item_insights.sum_of_impressions, name: Connected
              TV}, {axisId: Smart TV - 3 - line_item_insights.sum_of_impressions,
            id: Smart TV - 3 - line_item_insights.sum_of_impressions, name: Smart
              TV}, {axisId: Tablet - 2 - line_item_insights.sum_of_impressions, id: Tablet
              - 2 - line_item_insights.sum_of_impressions, name: Tablet}, {axisId: Smart
              Phone - 1 - line_item_insights.sum_of_impressions, id: Smart Phone -
              1 - line_item_insights.sum_of_impressions, name: Smart Phone}, {axisId: Desktop
              - 0 - line_item_insights.sum_of_impressions, id: Desktop - 0 - line_item_insights.sum_of_impressions,
            name: Desktop}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hidden_series: []
    series_colors: {}
    x_axis_label_rotation: 0
    column_group_spacing_ratio: 0.1
    advanced_vis_config: |-
      {
        chart: {
          spacingBottom: 60,
        },
        tooltip: {
          format: '<table><th style="font-size: 1.8em;text-align: left;">{key}</th></table><table>{#each points}<tr><th style="text-align: left;color:{point.color};">{series.name}:&nbsp;&nbsp;&nbsp;</th><td style="text-align: right;color:{point.color};" >{point.y:,.0f} ({point.percentage:.0f}%)</td></tr>{/each}',
          footerFormat: '</table>',
          shared: true
        },
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              textOverflow: 'none',
              angle: 0,
            },
          },
        },
      }
    defaults_version: 1
    hidden_pivots: {}
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen:
      Campaign: line_item_insights.campaign
      Date: line_item_insights.date_date
      Advertiser: line_item_insights.advertiser
    row: 72
    col: 0
    width: 24
    height: 8
  - title: Impressions by Age Group for Males
    name: Impressions by Age Group for Males
    explore: ad_group_insights_by_age_gender
    type: looker_line
    fields: [ad_group_insights_by_age_gender.sum_of_impressions, ad_group_insights_by_age_gender.cpm,
      ad_group_insights_by_age_gender.ctr, ad_group_insights_by_age_gender.gender,
      ad_group_insights_by_age_gender.youtube_age]
    filters:
      ad_group_insights_by_age_gender.gender: Male
      ad_group_insights_by_age_gender.advertiser: Canada Market Sportswear Campaigns
      ad_group_insights_by_age_gender.campaign: ''
      ad_group_insights_by_age_gender.date_date: ''
    sorts: [ad_group_insights_by_age_gender.youtube_age]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: step
    y_axes: [{label: '', orientation: left, series: [{axisId: ad_group_insights_by_age_gender.sum_of_impressions,
            id: ad_group_insights_by_age_gender.sum_of_impressions, name: Total Impressions}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_age_gender.cpm, id: ad_group_insights_by_age_gender.cpm,
            name: CPM}], showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_age_gender.ctr, id: ad_group_insights_by_age_gender.ctr,
            name: CTR}], showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      ad_group_insights_by_age_gender.sum_of_impressions: column
    series_colors:
      ad_group_insights_by_age_gender.cpm: "#9334E6"
      ad_group_insights_by_age_gender.sum_of_impressions: "#e2f2d7"
    series_labels:
      ad_group_insights_by_age_gender.sum_of_impressions: Total Impressions
      ad_group_insights_by_age_gender.cpm: CPM
      ad_group_insights_by_age_gender.ctr: CTR
    series_point_styles:
      ad_group_insights_by_age_gender.cpm: triangle
    label_color: ["#737d87", "#9334E6", "#E52592"]
    advanced_vis_config: |-
      {
        chart: {},
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        legend: {
          verticalAlign: 'bottom',
          align: 'center',
          alignColumns: true,
        },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> {point.y:,.0f}<br/>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.2f}<br/>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.3f}<br/>',
              shared: true,
            },
            lineWidth: 1,

          },
        ],
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              angle: 0,
            },
          },
        },
      }
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: [ad_group_insights_by_age_gender.gender]
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen: {}
    row: 82
    col: 0
    width: 12
    height: 10
  - title: Impressions by Age Group for Females
    name: Impressions by Age Group for Females
    explore: ad_group_insights_by_age_gender
    type: looker_line
    fields: [ad_group_insights_by_age_gender.sum_of_impressions, ad_group_insights_by_age_gender.cpm,
      ad_group_insights_by_age_gender.ctr, ad_group_insights_by_age_gender.gender,
      ad_group_insights_by_age_gender.youtube_age]
    filters:
      ad_group_insights_by_age_gender.gender: Female
      ad_group_insights_by_age_gender.advertiser: Canada Market Sportswear Campaigns
      ad_group_insights_by_age_gender.campaign: ''
      ad_group_insights_by_age_gender.date_date: ''
    sorts: [ad_group_insights_by_age_gender.youtube_age]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: step
    y_axes: [{label: '', orientation: left, series: [{axisId: ad_group_insights_by_age_gender.sum_of_impressions,
            id: ad_group_insights_by_age_gender.sum_of_impressions, name: Total Impressions}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_age_gender.cpm, id: ad_group_insights_by_age_gender.cpm,
            name: CPM}], showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_age_gender.ctr, id: ad_group_insights_by_age_gender.ctr,
            name: CTR}], showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      ad_group_insights_by_age_gender.sum_of_impressions: column
    series_colors:
      ad_group_insights_by_age_gender.cpm: "#9334E6"
      ad_group_insights_by_age_gender.sum_of_impressions: "#e2f2d7"
    series_labels:
      ad_group_insights_by_age_gender.sum_of_impressions: Total Impressions
      ad_group_insights_by_age_gender.cpm: CPM
      ad_group_insights_by_age_gender.ctr: CTR
    series_point_styles:
      ad_group_insights_by_age_gender.cpm: triangle
    label_color: ["#737d87", "#9334E6", "#E52592"]
    advanced_vis_config: |-
      {
        chart: {},
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        legend: {
          verticalAlign: 'bottom',
          align: 'center',
          alignColumns: true,
        },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> {point.y:,.0f}<br/>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.2f}<br/>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.3f}<br/>',
              shared: true,
            },
            lineWidth: 1,

          },
        ],
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              angle: 0,
            },
          },
        },
      }
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: [ad_group_insights_by_age_gender.gender]
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen: {}
    row: 82
    col: 12
    width: 12
    height: 10
  - title: TrueView Views by Age Group for Males
    name: TrueView Views by Age Group for Males
    explore: ad_group_insights_by_age_gender
    type: looker_line
    fields: [ad_group_insights_by_age_gender.gender, ad_group_insights_by_age_gender.youtube_age,
      ad_group_insights_by_age_gender.sum_of_trueview_views, ad_group_insights_by_age_gender.trueview_vr,
      ad_group_insights_by_age_gender.cpv]
    filters:
      ad_group_insights_by_age_gender.gender: Male
      ad_group_insights_by_age_gender.advertiser: Canada Market Sportswear Campaigns
      ad_group_insights_by_age_gender.campaign: ''
      ad_group_insights_by_age_gender.date_date: ''
    sorts: [ad_group_insights_by_age_gender.youtube_age]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${ad_group_insights_by_age_gender.cpv}"
      label: CPV
      value_format: "$0.000"
      value_format_name: __custom
      _kind_hint: measure
      table_calculation: cpv
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: step
    y_axes: [{label: '', orientation: left, series: [{axisId: ad_group_insights_by_age_gender.sum_of_trueview_views,
            id: ad_group_insights_by_age_gender.sum_of_trueview_views, name: Total
              TrueView Views}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_age_gender.trueview_vr, id: ad_group_insights_by_age_gender.trueview_vr,
            name: TrueView VR}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}, {label: '', orientation: right,
        series: [{axisId: cpv, id: cpv, name: CPV}], showLabels: true, showValues: true,
        maxValue: !!null '', unpinAxis: false, tickDensity: default, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      ad_group_insights_by_age_gender.sum_of_trueview_views: column
    series_colors:
      ad_group_insights_by_age_gender.sum_of_trueviews: "#fcdec8"
      ad_group_insights_by_age_gender.vr: "#EA4335"
      ad_group_insights_by_age_gender.cpv: "#7CB342"
      ad_group_insights_by_age_gender.sum_of_trueview_views: "#fcdec8"
      ad_group_insights_by_age_gender.trueview_vr: "#EA4335"
      cpv: "#7CB342"
    series_labels:
      ad_group_insights_by_age_gender.sum_of_trueviews: Total Views
      ad_group_insights_by_age_gender.cpv: CPV
      ad_group_insights_by_age_gender.vr: VR
      ad_group_insights_by_age_gender.sum_of_trueview_views: Total TrueView Views
      ad_group_insights_by_age_gender.trueview_vr: TrueView VR
    series_point_styles:
      ad_group_insights_by_age_gender.trueview_vr: triangle
    label_color: ["#737d87", "#EA4335", "#7CB342"]
    discontinuous_nulls: true
    advanced_vis_config: |-
      {
        chart: {},
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        legend: {
          verticalAlign: 'bottom',
          align: 'center',
          alignColumns: true,
        },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> {point.y:,.0f}<br/>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.2f}<br/>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.3f}<br/>',
              shared: true,
            },
            lineWidth: 1,

          },
        ],
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              angle: 0,
            },
          },
        },
      }
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: [ad_group_insights_by_age_gender.gender, ad_group_insights_by_age_gender.cpv]
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen: {}
    row: 92
    col: 0
    width: 12
    height: 9
  - title: TrueView Views by Age Group for Females
    name: TrueView Views by Age Group for Females
    explore: ad_group_insights_by_age_gender
    type: looker_line
    fields: [ad_group_insights_by_age_gender.gender, ad_group_insights_by_age_gender.youtube_age,
      ad_group_insights_by_age_gender.sum_of_trueview_views, ad_group_insights_by_age_gender.trueview_vr,
      ad_group_insights_by_age_gender.cpv]
    filters:
      ad_group_insights_by_age_gender.gender: Female
      ad_group_insights_by_age_gender.advertiser: Canada Market Sportswear Campaigns
      ad_group_insights_by_age_gender.campaign: ''
      ad_group_insights_by_age_gender.date_date: ''
    sorts: [ad_group_insights_by_age_gender.youtube_age]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${ad_group_insights_by_age_gender.cpv}"
      label: CPV
      value_format: "$0.000"
      value_format_name: __custom
      _kind_hint: measure
      table_calculation: cpv
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: step
    y_axes: [{label: '', orientation: left, series: [{axisId: ad_group_insights_by_age_gender.sum_of_trueview_views,
            id: ad_group_insights_by_age_gender.sum_of_trueview_views, name: Total
              TrueView Views}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_age_gender.trueview_vr, id: ad_group_insights_by_age_gender.trueview_vr,
            name: TrueView VR}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}, {label: '', orientation: right,
        series: [{axisId: cpv, id: cpv, name: CPV}], showLabels: true, showValues: true,
        maxValue: !!null '', unpinAxis: false, tickDensity: default, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      ad_group_insights_by_age_gender.sum_of_trueview_views: column
    series_colors:
      ad_group_insights_by_age_gender.sum_of_trueviews: "#fcdec8"
      ad_group_insights_by_age_gender.vr: "#EA4335"
      ad_group_insights_by_age_gender.cpv: "#7CB342"
      ad_group_insights_by_age_gender.sum_of_trueview_views: "#fcdec8"
      ad_group_insights_by_age_gender.trueview_vr: "#EA4335"
      cpv: "#7CB342"
    series_labels:
      ad_group_insights_by_age_gender.sum_of_trueviews: Total Views
      ad_group_insights_by_age_gender.cpv: CPV
      ad_group_insights_by_age_gender.vr: VR
      ad_group_insights_by_age_gender.sum_of_trueview_views: Total TrueView Views
      ad_group_insights_by_age_gender.trueview_vr: TrueView VR
    series_point_styles:
      ad_group_insights_by_age_gender.trueview_vr: triangle
    label_color: ["#737d87", "#EA4335", "#7CB342"]
    discontinuous_nulls: true
    advanced_vis_config: |-
      {
        chart: {},
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        legend: {
          verticalAlign: 'bottom',
          align: 'center',
          alignColumns: true,
        },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> {point.y:,.0f}<br/>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.2f}<br/>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.3f}<br/>',
              shared: true,
            },
            lineWidth: 1,

          },
        ],
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              angle: 0,
            },
          },
        },
      }
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: [ad_group_insights_by_age_gender.gender, ad_group_insights_by_age_gender.cpv]
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen: {}
    row: 92
    col: 12
    width: 12
    height: 9
  - title: Impressions by Audience Segment Type
    name: Impressions by Audience Segment Type
    explore: ad_group_insights_by_audience
    type: looker_column
    fields: [ad_group_insights_by_audience.youtube_audience_segment_type, ad_group_insights_by_audience.sum_of_impressions,
      ad_group_insights_by_audience.cpm, ad_group_insights_by_audience.ctr]
    filters:
      ad_group_insights_by_audience.advertiser: Canada Market Sportswear Campaigns
      ad_group_insights_by_audience.campaign: ''
      ad_group_insights_by_audience.date_date: ''
    sorts: [ad_group_insights_by_audience.youtube_audience_segment_type]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: left
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: ad_group_insights_by_audience.sum_of_impressions,
            id: ad_group_insights_by_audience.sum_of_impressions, name: Total Impressions}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_audience.cpm, id: ad_group_insights_by_audience.cpm,
            name: CPM}], showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_audience.ctr, id: ad_group_insights_by_audience.ctr,
            name: CTR}], showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      ad_group_insights_by_audience.cpm: line
      ad_group_insights_by_audience.ctr: line
    series_colors:
      ad_group_insights_by_audience.sum_of_impressions: "#e2f2d7"
      ad_group_insights_by_audience.cpm: "#9334E6"
    series_labels:
      ad_group_insights_by_audience.sum_of_impressions: Total Impressions
      ad_group_insights_by_audience.cpm: CPM
      ad_group_insights_by_audience.ctr: CTR
    series_point_styles:
      ad_group_insights_by_audience.cpm: triangle
    label_color: ["#737d87", "#9334E6", "#E52592"]
    x_axis_label_rotation: 0
    advanced_vis_config: |-
      {
        chart: {
          spacingBottom: 60,
        },
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        // legend: {
        //   verticalAlign: 'bottom',
        //   align: 'center',
        //   alignColumns: true,
        // },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> {point.y:,.0f}<br/>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.2f}<br/>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.3f}<br/>',
              shared: true,
            },
            lineWidth: 1,

          },
        ],
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              textOverflow: 'none',
              angle: 0,
            },
          },
        },
      }
    defaults_version: 1
    note_state: expanded
    note_display: above
    note_text: "&nbsp; <br>"
    listen: {}
    row: 103
    col: 0
    width: 24
    height: 10
  - title: TrueView Views by Audience Segment Type
    name: TrueView Views by Audience Segment Type
    explore: ad_group_insights_by_audience
    type: looker_line
    fields: [ad_group_insights_by_audience.youtube_audience_segment_type, ad_group_insights_by_audience.sum_of_trueview_views,
      ad_group_insights_by_audience.trueview_vr, ad_group_insights_by_audience.cpv]
    filters:
      ad_group_insights_by_audience.advertiser: Canada Market Sportswear Campaigns
      ad_group_insights_by_audience.campaign: ''
      ad_group_insights_by_audience.date_date: ''
    sorts: [ad_group_insights_by_audience.youtube_audience_segment_type]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${ad_group_insights_by_audience.cpv}"
      label: CPV
      value_format: "$0.000"
      value_format_name: __custom
      _kind_hint: measure
      table_calculation: cpv
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: left
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: step
    y_axes: [{label: '', orientation: left, series: [{axisId: ad_group_insights_by_audience.sum_of_trueview_views,
            id: ad_group_insights_by_audience.sum_of_trueview_views, name: Total TrueView
              Views}], showLabels: true, showValues: true, valueFormat: '', unpinAxis: false,
        tickDensity: default, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_audience.trueview_vr, id: ad_group_insights_by_audience.trueview_vr,
            name: TrueView VR}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, type: linear}, {label: '', orientation: right, series: [
          {axisId: cpv, id: cpv, name: CPV}], showLabels: true, showValues: true,
        maxValue: !!null '', unpinAxis: false, tickDensity: default, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      ad_group_insights_by_audience.sum_of_trueview_views: column
    series_colors:
      ad_group_insights_by_audience.sum_of_impressions: "#80868B"
      ad_group_insights_by_audience.sum_of_trueviews: "#fcdec8"
      ad_group_insights_by_audience.vr: "#EA4335"
      ad_group_insights_by_audience.cpv: "#7CB342"
      ad_group_insights_by_audience.sum_of_trueview_views: "#fcdec8"
      ad_group_insights_by_audience.trueview_vr: "#EA4335"
      cpv: "#7CB342"
    series_labels:
      ad_group_insights_by_audience.sum_of_impressions: Total Impressions
      ad_group_insights_by_audience.cpm: CPM
      ad_group_insights_by_audience.ctr: CTR
      ad_group_insights_by_audience.sum_of_trueviews: Total Views
      ad_group_insights_by_audience.cpv: CPV
      ad_group_insights_by_audience.vr: VR
      ad_group_insights_by_audience.sum_of_trueview_views: Total TrueView Views
      ad_group_insights_by_audience.trueview_vr: TrueView VR
    series_point_styles:
      ad_group_insights_by_audience.trueview_vr: triangle
    label_color: ["#737d87", "#EA4335", "#7CB342"]
    x_axis_label_rotation: 0
    discontinuous_nulls: true
    advanced_vis_config: |-
      {
        chart: {
          spacingBottom: 60,
        },
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> {point.y:,.0f}<br/>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.2f}<br/>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.3f}<br/>',
              shared: true,
            },
            lineWidth: 1,

          },
        ],
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              textOverflow: 'none',
              angle: 0,
            },
          },
        },
      }
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [ad_group_insights_by_audience.cpv]
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen: {}
    row: 113
    col: 0
    width: 24
    height: 10
  - title: Impressions by YouTube Ad Format
    name: Impressions by YouTube Ad Format
    explore: ad_group_insights_by_ad_format
    type: looker_column
    fields: [ad_group_insights_by_ad_format.youtube_ad_format, ad_group_insights_by_ad_format.sum_of_impressions,
      ad_group_insights_by_ad_format.cpm, ad_group_insights_by_ad_format.ctr]
    filters:
      ad_group_insights_by_ad_format.advertiser: Canada Market Sportswear Campaigns
      ad_group_insights_by_ad_format.campaign: ''
      ad_group_insights_by_ad_format.date_date: ''
    sorts: [ad_group_insights_by_ad_format.youtube_ad_format]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: ad_group_insights_by_ad_format.sum_of_impressions,
            id: ad_group_insights_by_ad_format.sum_of_impressions, name: Total Impressions}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_ad_format.cpm, id: ad_group_insights_by_ad_format.cpm,
            name: CPM}], showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_ad_format.ctr, id: ad_group_insights_by_ad_format.ctr,
            name: CTR}], showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_types:
      ad_group_insights_by_ad_format.ctr: line
      ad_group_insights_by_ad_format.cpm: line
    series_colors:
      ad_group_insights_by_ad_format.sum_of_impressions: "#e2f2d7"
      ad_group_insights_by_ad_format.ctr: "#E52592"
      ad_group_insights_by_ad_format.cpm: "#9334E6"
    series_labels:
      ad_group_insights_by_ad_format.sum_of_impressions: Total Impressions
      ad_group_insights_by_ad_format.ctr: CTR
      ad_group_insights_by_ad_format.cpm: CPM
    series_point_styles:
      ad_group_insights_by_ad_format.cpm: triangle
    label_color: ["#737d87", "#9334E6", "#E52592"]
    x_axis_label_rotation: 0
    advanced_vis_config: |-
      {
        chart: {},
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        legend: {
          verticalAlign: 'bottom',
          align: 'center',
          alignColumns: true,
          padding:30
        },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> {point.y:,.0f}<br/>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.2f}<br/>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.3f}<br/>',
              shared: true,
            },
            lineWidth: 1,

          },
        ],
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              textOverflow: 'none',
              angle: 0,
            },
          },
        },
      }
    defaults_version: 1
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen: {}
    row: 125
    col: 0
    width: 12
    height: 9
  - title: TrueView Views by YouTube Ad Format
    name: TrueView Views by YouTube Ad Format
    explore: ad_group_insights_by_ad_format
    type: looker_column
    fields: [ad_group_insights_by_ad_format.youtube_ad_format, ad_group_insights_by_ad_format.sum_of_trueview_views,
      ad_group_insights_by_ad_format.trueview_vr, ad_group_insights_by_ad_format.cpv]
    filters:
      ad_group_insights_by_ad_format.sum_of_trueview_views: ">0"
      ad_group_insights_by_ad_format.advertiser: Canada Market Sportswear Campaigns
      ad_group_insights_by_ad_format.campaign: ''
      ad_group_insights_by_ad_format.date_date: ''
    sorts: [ad_group_insights_by_ad_format.youtube_ad_format]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${ad_group_insights_by_ad_format.cpv}"
      label: CPV
      value_format: "$0.000"
      value_format_name: __custom
      _kind_hint: measure
      table_calculation: cpv
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: ad_group_insights_by_ad_format.sum_of_trueview_views,
            id: ad_group_insights_by_ad_format.sum_of_trueview_views, name: Total
              TrueView Views}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: ad_group_insights_by_ad_format.trueview_vr, id: ad_group_insights_by_ad_format.trueview_vr,
            name: TrueView VR}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, type: linear}, {label: '', orientation: right, series: [
          {axisId: cpv, id: cpv, name: CPV}], showLabels: true, showValues: true,
        maxValue: !!null '', unpinAxis: false, tickDensity: default, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    font_size: ''
    series_types:
      ad_group_insights_by_ad_format.cpv: line
      ad_group_insights_by_ad_format.trueview_vr: line
      cpv: line
    series_colors:
      ad_group_insights_by_ad_format.sum_of_impressions: "#80868B"
      ad_group_insights_by_ad_format.ctr: "#E52592"
      ad_group_insights_by_ad_format.cpm: "#9334E6"
      ad_group_insights_by_ad_format.sum_of_trueviews: "#fcdec8"
      ad_group_insights_by_ad_format.cpv: "#7CB342"
      ad_group_insights_by_ad_format.vr: "#EA4335"
      ad_group_insights_by_ad_format.sum_of_trueview_views: "#fcdec8"
      ad_group_insights_by_ad_format.trueview_vr: "#EA4335"
      cpv: "#7CB342"
    series_labels:
      ad_group_insights_by_ad_format.sum_of_impressions: Total Impressions
      ad_group_insights_by_ad_format.ctr: CTR
      ad_group_insights_by_ad_format.cpm: CPM
      ad_group_insights_by_ad_format.sum_of_trueviews: Total Views
      ad_group_insights_by_ad_format.vr: VR
      ad_group_insights_by_ad_format.cpv: CPV
      ad_group_insights_by_ad_format.sum_of_trueview_views: Total TrueView Views
      ad_group_insights_by_ad_format.trueview_vr: TrueView VR
    series_point_styles:
      ad_group_insights_by_ad_format.trueview_vr: triangle
    label_color: ["#737d87", "#EA4335", "#7CB342"]
    x_axis_label_rotation: 0
    advanced_vis_config: |-
      {
        chart: {},
        // caption: {
        //   text: '<h1 style="font-size:1.5em; ">∅ means CPV is not applicable.</h1>'
        // },
        legend: {
          verticalAlign: 'bottom',
          align: 'center',
          alignColumns: true,
          padding:30
        },
        tooltip: {
          shared: true,
          formatter: null,
          crosshairs: true,
        },
        series: [{
            dataLabels: true,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> {point.y:,.0f}<br/>',
              shared: true,
            },
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.2f}<br/>',
              shared: true,
            },
            lineWidth: 1,
          },
          {
            dataLabels: false,
            tooltip: {
              headerFormat: '<span style="font-size: 1.8em">{point.key}</span><br/>',
              pointFormat: '<span style="color:{point.color}">\u25CF <b>{series.name}:</b> </span> ${point.y:,.3f}<br/>',
              shared: true,
            },
            lineWidth: 1,

          },
        ],
        xAxis: {
          allowDecimals: false,
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            style: {
              cursor: 'pointer',
              fontSize: '12px',
              color: 'inherit',
              textOverflow: 'none',
              angle: 0,
            },
          },
        },
      }
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [ad_group_insights_by_ad_format.cpv]
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen: {}
    row: 125
    col: 12
    width: 12
    height: 9
  - title: Detailed YouTube Performance
    name: Detailed YouTube Performance
    explore: line_item_insights
    type: looker_grid
    fields: [line_item_insights.campaign, line_item_insights.insertion_order, line_item_insights.line_item,
      line_item_insights.sum_of_impressions, line_item_insights.cpm, line_item_insights.trueview_vr,
      line_item_insights.cpv, line_item_insights.sum_of_trueview_views, line_item_insights.sum_of_clicks,
      line_item_insights.cpc, line_item_insights.ctr, line_item_insights.sum_of_spend]
    filters: {}
    sorts: [line_item_insights.campaign]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      line_item_insights.sum_of_impressions: Impressions
      line_item_insights.cpm: CPM
      line_item_insights.vr: VR
      line_item_insights.cpv: CPV
      line_item_insights.sum_of_trueviews: 'TrueView: Views'
      line_item_insights.sum_of_clicks: Clicks
      line_item_insights.cpc: CPC
      line_item_insights.ctr: CTR
      line_item_insights.sum_of_cost: Total Spend
      line_item_insights.sum_of_trueview_views: Total TrueView Views
      line_item_insights.trueview_vr: TrueView VR
      line_item_insights.sum_of_spend: Total Spend
    series_column_widths:
      line_item_insights.campaign: 212
      line_item_insights.insertion_order: 271
      line_item_insights.line_item: 206
      line_item_insights.sum_of_impressions: 85
      line_item_insights.cpm: 75
    series_cell_visualizations:
      line_item_insights.sum_of_impressions:
        is_active: false
    series_text_format:
      line_item_insights.cpm: {}
    series_value_format:
      line_item_insights.cpv: "$0.000"
    defaults_version: 1
    note_state: expanded
    note_display: above
    note_text: "&nbsp;  <br>"
    listen:
      Campaign: line_item_insights.campaign
      Date: line_item_insights.date_date
      Advertiser: line_item_insights.advertiser
    row: 134
    col: 0
    width: 24
    height: 10
  - title: New Tile
    name: New Tile (3)
    explore: campaign_insights
    type: single_value
    fields: [campaign_insights.sum_of_impressions, campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.trueview_vr, campaign_insights.cpc,
      campaign_insights.sum_of_clicks, campaign_insights.ctr, campaign_insights.sum_of_spend]
    filters:
      campaign_insights.advertiser: Canada Market Sportswear Campaigns
      campaign_insights.campaign: ''
      campaign_insights.date: ''
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Total Impressions
    defaults_version: 1
    note_state: collapsed
    note_display: above
    note_text: Total number of times the ad was served.
    hidden_fields: [campaign_insights.cpm, campaign_insights.sum_of_trueview_views,
      campaign_insights.cpv, campaign_insights.trueview_vr, campaign_insights.cpc,
      campaign_insights.sum_of_clicks, campaign_insights.ctr, campaign_insights.sum_of_spend]
    listen: {}
    row: 3
    col: 0
    width: 6
    height: 2
  - name: " (10)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"p","children":[{"text":"This dashboard only includes data
      for the \"YouTube & Partners\" and \"Demand Generation\" line item types.","italic":true}]}]'
    rich_content_json: '{"format":"slate"}'
    row: 0
    col: 0
    width: 24
    height: 1
  filters:
  - name: Advertiser
    title: Advertiser
    type: field_filter
    default_value: Canada Market Sportswear Campaigns
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
    explore: line_item_insights
    listens_to_filters: []
    field: line_item_insights.advertiser
  - name: Campaign
    title: Campaign
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    explore: line_item_insights
    listens_to_filters: [Advertiser]
    field: line_item_insights.campaign
  - name: Date
    title: Date
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    explore: line_item_insights
    listens_to_filters: []
    field: line_item_insights.date_date
