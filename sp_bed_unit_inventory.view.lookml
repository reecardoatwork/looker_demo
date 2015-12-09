- view: sp_bed_unit_inventory
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: availability_value_id
    type: int
    sql: ${TABLE}.availability_value_id

  - dimension: bed_inventory
    type: int
    sql: ${TABLE}.bed_inventory

  - dimension: bed_type_value_id
    type: int
    sql: ${TABLE}.bed_type_value_id

  - dimension: bed_unit_inventory_id
    type: int
    sql: ${TABLE}.bed_unit_inventory_id

  - dimension: ch_bed_inventory
    type: int
    sql: ${TABLE}.ch_bed_inventory

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: hmis_beds
    type: int
    sql: ${TABLE}.hmis_beds

  - dimension_group: hmis_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.hmis_end_date

  - dimension_group: hmis_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.hmis_start_date

  - dimension: household_type_value_id
    type: int
    sql: ${TABLE}.household_type_value_id

  - dimension_group: inventory_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.inventory_end_date

  - dimension_group: inventory_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.inventory_start_date

  - dimension: mckinney_vento
    type: yesno
    sql: ${TABLE}.mckinney_vento

  - dimension: name
    sql: ${TABLE}.name

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: target_pop_a_value_id
    type: int
    sql: ${TABLE}.target_pop_a_value_id

  - dimension: target_pop_b_value_id
    type: int
    sql: ${TABLE}.target_pop_b_value_id

  - dimension: unit_inventory
    type: int
    sql: ${TABLE}.unit_inventory

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: veteran_bed_inventory
    type: int
    sql: ${TABLE}.veteran_bed_inventory

  - dimension: youth_bed_inventory
    type: int
    sql: ${TABLE}.youth_bed_inventory

  - dimension: youth_beds_18_to_24
    type: int
    sql: ${TABLE}.youth_beds_18_to_24

  - dimension: youth_beds_under_18
    type: int
    sql: ${TABLE}.youth_beds_under_18

  - dimension: youth_beds_under_24
    type: int
    sql: ${TABLE}.youth_beds_under_24

  - measure: count
    type: count
    drill_fields: [name]

