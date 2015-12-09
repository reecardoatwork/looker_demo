- view: mapped_provider_parent_relationship
  fields:

  - dimension: odb_id
    type: int
    # hidden: true
    sql: ${TABLE}.odb_id

  - dimension: parent_provider_sp_id
    type: int
    sql: ${TABLE}.parent_provider_sp_id

  - dimension: parent_provider_system_id
    sql: ${TABLE}.parent_provider_system_id

  - dimension: ppr_voa_id
    type: int
    sql: ${TABLE}.ppr_voa_id

  - dimension: provider_level
    type: int
    sql: ${TABLE}.provider_level

  - dimension: provider_source_name
    sql: ${TABLE}.provider_source_name

  - dimension: provider_sp_id
    type: int
    sql: ${TABLE}.provider_sp_id

  - dimension: provider_sp_name
    sql: ${TABLE}.provider_sp_name

  - dimension: provider_system_id
    sql: ${TABLE}.provider_system_id

  - measure: count
    type: count
    drill_fields: [provider_sp_name, provider_source_name, odb.odb_id]

