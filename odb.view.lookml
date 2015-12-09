- view: odb
  fields:

  - dimension: odb_id
    primary_key: true
    type: int
    sql: ${TABLE}.odb_id

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: allow_picklist_inserts
    type: yesno
    sql: ${TABLE}.allow_picklist_inserts

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: description
    sql: ${TABLE}.description

  - dimension: identifier
    sql: ${TABLE}.identifier

  - dimension: import_provider_id
    type: int
    sql: ${TABLE}.import_provider_id

  - dimension: import_user_id
    type: int
    sql: ${TABLE}.import_user_id

  - dimension: insert_inactive_picklist_val
    type: yesno
    sql: ${TABLE}.insert_inactive_picklist_val

  - dimension: map_providers
    type: yesno
    sql: ${TABLE}.map_providers

  - dimension: match_config
    sql: ${TABLE}.match_config

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

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
    drill_fields: [odb_id, import_audit.count, import_log.count, mapped_provider_parent_relationship.count, odbid_link.count]

