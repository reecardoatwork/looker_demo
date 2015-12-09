- view: da_question
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: added_by_bowman
    type: yesno
    sql: ${TABLE}.added_by_bowman

  - dimension: can_delete_record
    type: yesno
    sql: ${TABLE}.can_delete_record

  - dimension: category_id
    type: int
    sql: ${TABLE}.category_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension: date_default_today
    type: yesno
    sql: ${TABLE}.date_default_today

  - dimension: date_is_future
    type: yesno
    sql: ${TABLE}.date_is_future

  - dimension: date_is_past
    type: yesno
    sql: ${TABLE}.date_is_past

  - dimension_group: date_last_published
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_last_published

  - dimension: date_show_time
    type: yesno
    sql: ${TABLE}.date_show_time

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: default_length
    type: int
    sql: ${TABLE}.default_length

  - dimension: description
    sql: ${TABLE}.description

  - dimension: disp_order
    type: int
    sql: ${TABLE}.disp_order

  - dimension: display_min_max_warning
    type: yesno
    sql: ${TABLE}.display_min_max_warning

  - dimension: display_option_lookup
    type: yesno
    sql: ${TABLE}.display_option_lookup

  - dimension: display_option_yes_no
    type: yesno
    sql: ${TABLE}.display_option_yes_no

  - dimension: ee_reportable_flag
    type: yesno
    sql: ${TABLE}.ee_reportable_flag

  - dimension: encourage_flag
    type: yesno
    sql: ${TABLE}.encourage_flag

  - dimension: end_date_flag
    type: yesno
    sql: ${TABLE}.end_date_flag

  - dimension: enforce_min_max_value
    type: yesno
    sql: ${TABLE}.enforce_min_max_value

  - dimension: filename
    sql: ${TABLE}.filename

  - dimension: format_bold
    type: yesno
    sql: ${TABLE}.format_bold

  - dimension: format_color_id
    type: int
    sql: ${TABLE}.format_color_id

  - dimension: format_indent
    type: yesno
    sql: ${TABLE}.format_indent

  - dimension: format_italic
    type: yesno
    sql: ${TABLE}.format_italic

  - dimension: format_underline
    type: yesno
    sql: ${TABLE}.format_underline

  - dimension: locked_flag
    type: yesno
    sql: ${TABLE}.locked_flag

  - dimension: manditory_flag
    type: yesno
    sql: ${TABLE}.manditory_flag

  - dimension: max_length
    type: int
    sql: ${TABLE}.max_length

  - dimension: max_val
    type: int
    sql: ${TABLE}.max_val

  - dimension: min_val
    type: int
    sql: ${TABLE}.min_val

  - dimension: num_cols
    type: int
    sql: ${TABLE}.num_cols

  - dimension: num_rows
    type: int
    sql: ${TABLE}.num_rows

  - dimension: old_virt_field_name
    sql: ${TABLE}.old_virt_field_name

  - dimension: parent_id
    type: int
    sql: ${TABLE}.parent_id

  - dimension: part_of_unique_id
    type: yesno
    sql: ${TABLE}.part_of_unique_id

  - dimension: picklist_id
    type: int
    sql: ${TABLE}.picklist_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: publish_action_id
    type: int
    sql: ${TABLE}.publish_action_id

  - dimension: published
    type: yesno
    sql: ${TABLE}.published

  - dimension: quest_prefix
    sql: ${TABLE}.quest_prefix

  - dimension: quest_suffix
    sql: ${TABLE}.quest_suffix

  - dimension: question_access_level_id
    type: int
    sql: ${TABLE}.question_access_level_id

  - dimension: question_id
    type: int
    sql: ${TABLE}.question_id

  - dimension: question_type_id
    type: int
    sql: ${TABLE}.question_type_id

  - dimension: reportable_flag
    type: yesno
    sql: ${TABLE}.reportable_flag

  - dimension: require_on_client_search
    type: yesno
    sql: ${TABLE}.require_on_client_search

  - dimension: service_code_type_id
    type: int
    sql: ${TABLE}.service_code_type_id

  - dimension: service_reportable_flag
    type: yesno
    sql: ${TABLE}.service_reportable_flag

  - dimension: show_detailed_history
    type: yesno
    sql: ${TABLE}.show_detailed_history

  - dimension: show_on_client_results
    type: yesno
    sql: ${TABLE}.show_on_client_results

  - dimension: show_on_client_search
    type: yesno
    sql: ${TABLE}.show_on_client_search

  - dimension: show_on_client_search_order
    type: int
    sql: ${TABLE}.show_on_client_search_order

  - dimension: show_on_prev
    type: yesno
    sql: ${TABLE}.show_on_prev

  - dimension: show_on_provider_info
    type: yesno
    sql: ${TABLE}.show_on_provider_info

  - dimension: show_text_description
    type: yesno
    sql: ${TABLE}.show_text_description

  - dimension: start_date_flag
    type: yesno
    sql: ${TABLE}.start_date_flag

  - dimension: text_description
    sql: ${TABLE}.text_description

  - dimension: use_for_client_search
    type: yesno
    sql: ${TABLE}.use_for_client_search

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: virt_field_name
    sql: ${TABLE}.virt_field_name

  - measure: count
    type: count
    drill_fields: [virt_field_name, filename, old_virt_field_name]

