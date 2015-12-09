- view: sp_newsitem
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: alert
    type: yesno
    sql: ${TABLE}.alert

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension_group: expire
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.expire_date

  - dimension: global_flag
    type: yesno
    sql: ${TABLE}.global_flag

  - dimension_group: news
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.news_date

  - dimension: news_description
    sql: ${TABLE}.news_description

  - dimension: news_headline
    sql: ${TABLE}.news_headline

  - dimension: news_link
    sql: ${TABLE}.news_link

  - dimension: newsitem_id
    type: int
    sql: ${TABLE}.newsitem_id

  - dimension: priority
    type: int
    sql: ${TABLE}.priority

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - measure: count
    type: count
    drill_fields: []

