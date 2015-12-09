- view: sp_need_service
  fields:

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension_group: actual_followup
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.actual_followup_date

  - dimension: call_record_id
    type: int
    sql: ${TABLE}.call_record_id

  - dimension: client_id
    type: int
    sql: ${TABLE}.client_id

  - dimension: code_id
    type: int
    sql: ${TABLE}.code_id

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: destination_other
    sql: ${TABLE}.destination_other

  - dimension: destination_value_id
    type: int
    sql: ${TABLE}.destination_value_id

  - dimension: followup_made
    type: yesno
    sql: ${TABLE}.followup_made

  - dimension: followup_user_id
    type: int
    sql: ${TABLE}.followup_user_id

  - dimension: group_id
    type: int
    sql: ${TABLE}.group_id

  - dimension: hopwa_fin_assist_amount
    type: number
    sql: ${TABLE}.hopwa_fin_assist_amount

  - dimension: hopwa_fin_assist_type_id
    type: int
    sql: ${TABLE}.hopwa_fin_assist_type_id

  - dimension: hopwa_service_type_id
    type: int
    sql: ${TABLE}.hopwa_service_type_id

  - dimension: household_id
    type: int
    sql: ${TABLE}.household_id

  - dimension: hprp_finance_assist_type_id
    type: int
    sql: ${TABLE}.hprp_finance_assist_type_id

  - dimension_group: hprp_financial_assistance_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.hprp_financial_assistance_end_date

  - dimension_group: hprp_financial_assistance_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.hprp_financial_assistance_start_date

  - dimension: hprp_housing_serv_id
    type: int
    sql: ${TABLE}.hprp_housing_serv_id

  - dimension: need_id
    type: int
    sql: ${TABLE}.need_id

  - dimension: need_service_group_id
    type: int
    sql: ${TABLE}.need_service_group_id

  - dimension: need_service_id
    type: int
    sql: ${TABLE}.need_service_id
    primary_key: true

  - dimension: path_referral_outcome_id
    type: int
    sql: ${TABLE}.path_referral_outcome_id

  - dimension: path_referral_type_id
    type: int
    sql: ${TABLE}.path_referral_type_id

  - dimension: path_service_type_id
    type: int
    sql: ${TABLE}.path_service_type_id

  - dimension_group: projected_followup
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.projected_followup_date

  - dimension_group: provide_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.provide_end_date

  - dimension: provide_provider_id
    type: int
    sql: ${TABLE}.provide_provider_id

  - dimension_group: provide_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.provide_start_date

  - dimension: provider_code_id
    type: int
    sql: ${TABLE}.provider_code_id

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension_group: refer_actual_followup
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.refer_actual_followup_date

  - dimension_group: refer
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.refer_date

  - dimension: refer_followup_made
    type: yesno
    sql: ${TABLE}.refer_followup_made

  - dimension: refer_followup_user_id
    type: int
    sql: ${TABLE}.refer_followup_user_id

  - dimension_group: refer_proj_followup
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.refer_proj_followup_date

  - dimension: refer_reason_unmet_id
    type: int
    sql: ${TABLE}.refer_reason_unmet_id

  - dimension: refer_subgroup_id
    sql: ${TABLE}.refer_subgroup_id

  - dimension: referral_outcome_id
    type: int
    sql: ${TABLE}.referral_outcome_id

  - dimension: referral_ranking_id
    type: int
    sql: ${TABLE}.referral_ranking_id

  - dimension: referto_provider_id
    type: int
    sql: ${TABLE}.referto_provider_id

  - dimension: rhy_referral_type_id
    type: int
    sql: ${TABLE}.rhy_referral_type_id

  - dimension: rhy_service_type_id
    type: int
    sql: ${TABLE}.rhy_service_type_id

  - dimension: service_location_id
    type: int
    sql: ${TABLE}.service_location_id

  - dimension: service_note
    sql: ${TABLE}.service_note

  - dimension: service_provided
    type: yesno
    sql: ${TABLE}.service_provided

  - dimension: service_staff_id
    type: int
    sql: ${TABLE}.service_staff_id

  - dimension: shelter_bed_id
    type: int
    sql: ${TABLE}.shelter_bed_id

  - dimension: shelter_bedlist_id
    type: int
    sql: ${TABLE}.shelter_bedlist_id

  - dimension: shelter_behavior_notes
    sql: ${TABLE}.shelter_behavior_notes

  - dimension: shelter_confirmed
    type: yesno
    sql: ${TABLE}.shelter_confirmed

  - dimension: shelter_curfew_exempt
    type: yesno
    sql: ${TABLE}.shelter_curfew_exempt

  - dimension: shelter_entry_exit_id
    type: int
    sql: ${TABLE}.shelter_entry_exit_id

  - dimension: shelter_item
    type: yesno
    sql: ${TABLE}.shelter_item

  - dimension: shelter_locker_no
    sql: ${TABLE}.shelter_locker_no

  - dimension: shelter_on_premise
    type: yesno
    sql: ${TABLE}.shelter_on_premise

  - dimension: shelter_overflow_name
    sql: ${TABLE}.shelter_overflow_name

  - dimension_group: shelter_reserve
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.shelter_reserve_date

  - dimension: shelter_supplies_given
    sql: ${TABLE}.shelter_supplies_given

  - dimension: shelter_supplies_returned
    type: yesno
    sql: ${TABLE}.shelter_supplies_returned

  - dimension: ssvf_direct_public_benefits_id
    type: int
    sql: ${TABLE}.ssvf_direct_public_benefits_id

  - dimension: ssvf_fin_assist_amount
    type: number
    sql: ${TABLE}.ssvf_fin_assist_amount

  - dimension: ssvf_fin_assist_type_id
    type: int
    sql: ${TABLE}.ssvf_fin_assist_type_id

  - dimension: ssvf_other_public_benefits_id
    type: int
    sql: ${TABLE}.ssvf_other_public_benefits_id

  - dimension: ssvf_other_support_service
    sql: ${TABLE}.ssvf_other_support_service

  - dimension: ssvf_service_type_id
    type: int
    sql: ${TABLE}.ssvf_service_type_id

  - dimension: ssvf_va_benefits_id
    type: int
    sql: ${TABLE}.ssvf_va_benefits_id

  - dimension: subgroup_id
    sql: ${TABLE}.subgroup_id

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: vispdat_call_recordset_id
    type: int
    sql: ${TABLE}.vispdat_call_recordset_id

  - dimension: vispdat_recordset_id
    type: int
    sql: ${TABLE}.vispdat_recordset_id

  - measure: count
    type: count
    drill_fields: [shelter_overflow_name]

