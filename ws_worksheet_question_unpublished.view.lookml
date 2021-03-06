- view: ws_worksheet_question_unpublished
  fields:

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: default_format_override
    type: yesno
    sql: ${TABLE}.default_format_override

  - dimension: disp_order
    type: int
    sql: ${TABLE}.disp_order

  - dimension: encourage_flag
    type: yesno
    sql: ${TABLE}.encourage_flag

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

  - dimension: manditory_flag
    type: yesno
    sql: ${TABLE}.manditory_flag

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

  - dimension: question_id
    type: int
    sql: ${TABLE}.question_id

  - dimension: unpublished_worksheet_question_id
    type: int
    sql: ${TABLE}.unpublished_worksheet_question_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: worksheet_id
    type: int
    sql: ${TABLE}.worksheet_id

  - dimension: worksheet_question_id
    type: int
    sql: ${TABLE}.worksheet_question_id

  - measure: count
    type: count
    drill_fields: []

