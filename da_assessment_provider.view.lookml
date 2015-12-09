- view: da_assessment_provider
  fields:

  - dimension: assessment_id
    type: int
    sql: ${TABLE}.assessment_id

  - dimension: assessment_provider_id
    type: int
    sql: ${TABLE}.assessment_provider_id

  - dimension: default_assessment
    type: yesno
    sql: ${TABLE}.default_assessment

  - dimension: disp_order
    type: int
    sql: ${TABLE}.disp_order

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: show_basic_entry
    type: yesno
    sql: ${TABLE}.show_basic_entry

  - dimension: show_basic_exit
    type: yesno
    sql: ${TABLE}.show_basic_exit

  - dimension: show_basic_followup
    type: yesno
    sql: ${TABLE}.show_basic_followup

  - dimension: show_basic_interim
    type: yesno
    sql: ${TABLE}.show_basic_interim

  - dimension: show_entry
    type: yesno
    sql: ${TABLE}.show_entry

  - dimension: show_exit
    type: yesno
    sql: ${TABLE}.show_exit

  - dimension: show_followup
    type: yesno
    sql: ${TABLE}.show_followup

  - dimension: show_household_edit
    type: yesno
    sql: ${TABLE}.show_household_edit

  - dimension: show_hprp_entry
    type: yesno
    sql: ${TABLE}.show_hprp_entry

  - dimension: show_hprp_exit
    type: yesno
    sql: ${TABLE}.show_hprp_exit

  - dimension: show_hprp_followup
    type: yesno
    sql: ${TABLE}.show_hprp_followup

  - dimension: show_hprp_interim
    type: yesno
    sql: ${TABLE}.show_hprp_interim

  - dimension: show_hua_entry
    type: yesno
    sql: ${TABLE}.show_hua_entry

  - dimension: show_hua_exit
    type: yesno
    sql: ${TABLE}.show_hua_exit

  - dimension: show_hua_followup
    type: yesno
    sql: ${TABLE}.show_hua_followup

  - dimension: show_hua_interim
    type: yesno
    sql: ${TABLE}.show_hua_interim

  - dimension: show_hud_entry
    type: yesno
    sql: ${TABLE}.show_hud_entry

  - dimension: show_hud_exit
    type: yesno
    sql: ${TABLE}.show_hud_exit

  - dimension: show_hud_followup
    type: yesno
    sql: ${TABLE}.show_hud_followup

  - dimension: show_hud_interim
    type: yesno
    sql: ${TABLE}.show_hud_interim

  - dimension: show_interim
    type: yesno
    sql: ${TABLE}.show_interim

  - dimension: show_on_211_current_call_record
    type: yesno
    sql: ${TABLE}.show_on_211_current_call_record

  - dimension: show_on_211followup
    type: yesno
    sql: ${TABLE}.show_on_211followup

  - dimension: show_on_211profile
    type: yesno
    sql: ${TABLE}.show_on_211profile

  - dimension: show_on_assessmenttab
    type: yesno
    sql: ${TABLE}.show_on_assessmenttab

  - dimension: show_on_profile
    type: yesno
    sql: ${TABLE}.show_on_profile

  - dimension: show_on_skanpoint
    type: yesno
    sql: ${TABLE}.show_on_skanpoint

  - dimension: show_on_summary
    type: yesno
    sql: ${TABLE}.show_on_summary

  - dimension: show_path_entry
    type: yesno
    sql: ${TABLE}.show_path_entry

  - dimension: show_path_exit
    type: yesno
    sql: ${TABLE}.show_path_exit

  - dimension: show_path_followup
    type: yesno
    sql: ${TABLE}.show_path_followup

  - dimension: show_path_interim
    type: yesno
    sql: ${TABLE}.show_path_interim

  - dimension: show_per_client_on_hh_profile
    type: yesno
    sql: ${TABLE}.show_per_client_on_hh_profile

  - dimension: show_poh_entry
    type: yesno
    sql: ${TABLE}.show_poh_entry

  - dimension: show_poh_exit
    type: yesno
    sql: ${TABLE}.show_poh_exit

  - dimension: show_poh_followup
    type: yesno
    sql: ${TABLE}.show_poh_followup

  - dimension: show_poh_interim
    type: yesno
    sql: ${TABLE}.show_poh_interim

  - dimension: show_rhy_entry
    type: yesno
    sql: ${TABLE}.show_rhy_entry

  - dimension: show_rhy_exit
    type: yesno
    sql: ${TABLE}.show_rhy_exit

  - dimension: show_rhy_followup
    type: yesno
    sql: ${TABLE}.show_rhy_followup

  - dimension: show_rhy_interim
    type: yesno
    sql: ${TABLE}.show_rhy_interim

  - dimension: show_shelterpoint_checkin
    type: yesno
    sql: ${TABLE}.show_shelterpoint_checkin

  - dimension: show_shelterpoint_checkout
    type: yesno
    sql: ${TABLE}.show_shelterpoint_checkout

  - dimension: show_va_entry
    type: yesno
    sql: ${TABLE}.show_va_entry

  - dimension: show_va_exit
    type: yesno
    sql: ${TABLE}.show_va_exit

  - dimension: show_va_followup
    type: yesno
    sql: ${TABLE}.show_va_followup

  - dimension: show_va_interim
    type: yesno
    sql: ${TABLE}.show_va_interim

  - dimension: visible
    type: yesno
    sql: ${TABLE}.visible

  - measure: count
    type: count
    drill_fields: []

