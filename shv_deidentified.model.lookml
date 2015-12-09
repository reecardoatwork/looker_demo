- connection: shv_deidentified

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: action

- explore: aux_skanpoint_tracking

- explore: boxi_license_type

- explore: call_answer

- explore: call_record_export

- explore: call_recordset

- explore: call_recordset_answer
  joins:
    - join: call_recordset
      type: left_outer 
      sql_on: ${call_recordset_answer.call_recordset_id} = ${call_recordset.call_recordset_id}
      relationship: many_to_one


- explore: client_list

- explore: client_list_client
  joins:
    - join: client_list
      type: left_outer 
      sql_on: ${client_list_client.client_list_id} = ${client_list.client_list_id}
      relationship: many_to_one


- explore: cm_assess_compare

- explore: da_answer

- explore: da_assessment

- explore: da_assessment_provider

- explore: da_assessment_publish_action_type

- explore: da_assessment_question

- explore: da_assessment_question_unpublished

- explore: da_assessment_type

- explore: da_question

- explore: da_question_access_level

- explore: da_question_category

- explore: da_question_type

- explore: da_question_unpublished

- explore: da_recordset
  joins:
    - join: call_recordset
      type: left_outer 
      sql_on: ${da_recordset.call_recordset_id} = ${call_recordset.call_recordset_id}
      relationship: many_to_one


- explore: da_recordset_answer

- explore: db_script_history

- explore: elig_exception_category

- explore: elig_prefs

- explore: elig_program_exception
  joins:
    - join: elig_exception_category
      type: left_outer 
      sql_on: ${elig_program_exception.elig_exception_category_id} = ${elig_exception_category.elig_exception_category_id}
      relationship: many_to_one


- explore: elig_stock_criteria

- explore: entry_exit_answer_link

- explore: entry_exit_da_recordset_link

- explore: help_code

- explore: import_audit
  joins:
    - join: odb
      type: left_outer 
      sql_on: ${import_audit.odb_id} = ${odb.odb_id}
      relationship: many_to_one


- explore: import_log
  joins:
    - join: odb
      type: left_outer 
      sql_on: ${import_log.odb_id} = ${odb.odb_id}
      relationship: many_to_one


- explore: mapped_provider_parent_relationship
  joins:
    - join: odb
      type: left_outer 
      sql_on: ${mapped_provider_parent_relationship.odb_id} = ${odb.odb_id}
      relationship: many_to_one


- explore: odb

- explore: odbid_link
  joins:
    - join: odb
      type: left_outer 
      sql_on: ${odbid_link.odb_id} = ${odb.odb_id}
      relationship: many_to_one


- explore: product

- explore: provider_group_type

- explore: provider_license_counts

- explore: rw_zipcodes_by_state_county

- explore: rw_zipcodes_by_state_county_city

- explore: rw_zipcodes_by_zipcode


- explore: sp_activity

- explore: sp_activity_attendance

- explore: sp_activity_default_enrollment_visibility

- explore: sp_activity_enrollment

- explore: sp_activity_enrollmentvisibility

- explore: sp_activity_nonenrollment

- explore: sp_activity_partner

- explore: sp_activity_session

- explore: sp_activity_subject

- explore: sp_activity_target_group

- explore: sp_activity_volunteer_history

- explore: sp_alternate_client_identification

- explore: sp_bed_unit_inventory

- explore: sp_bedlist

- explore: sp_bedlist_bed

- explore: sp_bedlist_floor

- explore: sp_bedlist_room

- explore: sp_boxi_license

- explore: sp_boxi_license_allocation

- explore: sp_call_answervisibility
  joins:
    - join: call_answer
      type: left_outer 
      sql_on: ${sp_call_answervisibility.call_answer_id} = ${call_answer.call_answer_id}
      relationship: many_to_one


- explore: sp_call_record

- explore: sp_call_recordsetvisibility

- explore: sp_callrecordvisibility

- explore: sp_case_manager

- explore: sp_case_managervisibility

- explore: sp_cesc_sign_in_log

- explore: sp_check_request

- explore: sp_check_request_fund

- explore: sp_claim837

- explore: sp_client
  joins:
    - join: sp_need 
      type: left_outer 
      sql_on: ${sp_need.client_id} = ${sp_client.client_id}
      relationship: many_to_one
  - join: sp_need_service
      type: left_outer 
      sql_on: ${sp_need_service.client_id} = ${sp_client.client_id}
      relationship: many_to_one

- explore: sp_client_answervisibility

- explore: sp_client_default_dynamic_visibility

- explore: sp_client_infraction

- explore: sp_client_infractionvisibility

- explore: sp_client_note

- explore: sp_client_notevisibility

- explore: sp_client_photo

- explore: sp_client_queue

- explore: sp_client_recordsetvisibility

- explore: sp_clientvisibility

- explore: sp_count_dashlet

- explore: sp_distinct_clients

- explore: sp_eda_group

- explore: sp_eda_group_provider

- explore: sp_eda_group_provider_tree

- explore: sp_email_template

- explore: sp_entry_exit

- explore: sp_entry_exit_review

- explore: sp_entry_exitvisibility

- explore: sp_export837

- explore: sp_file_attach_good_ext

- explore: sp_file_attachment

- explore: sp_file_attachment_entity

- explore: sp_file_attachment_link

- explore: sp_file_attachmentvisibility

- explore: sp_fund

- explore: sp_fund_compatible_code

- explore: sp_fund_compatible_vendor

- explore: sp_fund_cycle

- explore: sp_fund_cycle_amount

- explore: sp_fund_cycle_balance_view

- explore: sp_fund_cycle_discrepancy_view

- explore: sp_fund_cycle_provider

- explore: sp_fund_cycle_provider_transaction

- explore: sp_fund_cycle_transaction

- explore: sp_fund_enforcement

- explore: sp_fund_user

- explore: sp_goal

- explore: sp_goal_actionstep

- explore: sp_goal_actionstepvisibility

- explore: sp_goal_casenote

- explore: sp_goal_casenotevisibility

- explore: sp_goalvisibility

- explore: sp_grouped_count_dashlet

- explore: sp_household

- explore: sp_household_relationship

- explore: sp_license

- explore: sp_license_allocation

- explore: sp_license_type

- explore: sp_matrix

- explore: sp_matrix_answer

- explore: sp_matrix_answer_history_view

- explore: sp_matrix_group

- explore: sp_matrix_groupvisibility

- explore: sp_matrix_measurement

- explore: sp_matrix_provider

- explore: sp_matrix_question

- explore: sp_matrix_question_provider

- explore: sp_matrix_question_score

- explore: sp_matrix_score_range

- explore: sp_need 
  joins:
    - join: sp_need_service
      type: left_outer 
      sql_on: ${sp_need_service.need_id} = ${sp_need.need_id}
      relationship: one_to_many

- explore: sp_need_service

- explore: sp_need_service_group

- explore: sp_need_service_group_conditional

- explore: sp_need_service_group_documentation

- explore: sp_need_service_group_fund

- explore: sp_need_service_group_fund_client

- explore: sp_need_service_group_fund_override

- explore: sp_needvisibility

- explore: sp_newsitem

- explore: sp_picklist

- explore: sp_picklist_value

- explore: sp_pre_authorization_code

- explore: sp_pre_authorization_codevisibility

- explore: sp_preference

- explore: sp_provider

- explore: sp_provider_activity_location

- explore: sp_provider_activity_teacher

- explore: sp_provider_address

- explore: sp_provider_approval_bin

- explore: sp_provider_coc_code

- explore: sp_provider_contact

- explore: sp_provider_default_dynamic_visibility

- explore: sp_provider_default_static_visibility

- explore: sp_provider_eda_users_view

- explore: sp_provider_emergency_service_code

- explore: sp_provider_fed_partner_funding_source

- explore: sp_provider_geography_served
  joins:
    - join: zip_code
      type: left_outer 
      sql_on: ${sp_provider_geography_served.zip_code_id} = ${zip_code.zip_code_id}
      relationship: many_to_one


- explore: sp_provider_geography_served_by_city

- explore: sp_provider_geography_served_by_county

- explore: sp_provider_geography_served_by_state

- explore: sp_provider_geography_served_by_zip_code

- explore: sp_provider_image

- explore: sp_provider_license_accredit_value

- explore: sp_provider_official_update

- explore: sp_provider_payment

- explore: sp_provider_preference

- explore: sp_provider_project_identifier

- explore: sp_provider_quicklist_elig_service

- explore: sp_provider_quicklist_referral

- explore: sp_provider_quicklist_service_code

- explore: sp_provider_search_view

- explore: sp_provider_served_area

- explore: sp_provider_service_code
  joins:
    - join: type_service
      type: left_outer 
      sql_on: ${sp_provider_service_code.type_service_id} = ${type_service.type_service_id}
      relationship: many_to_one


- explore: sp_provider_service_code_modifier
  joins:
    - join: type_service_modifier
      type: left_outer 
      sql_on: ${sp_provider_service_code_modifier.type_service_modifier_id} = ${type_service_modifier.type_service_modifier_id}
      relationship: many_to_one


- explore: sp_provider_service_code_seasonal_info

- explore: sp_provider_service_code_telephone

- explore: sp_provider_service_geography_served_by_city

- explore: sp_provider_service_geography_served_by_county

- explore: sp_provider_service_geography_served_by_state

- explore: sp_provider_service_geography_served_by_zip_code

- explore: sp_provider_service_location

- explore: sp_provider_service_order

- explore: sp_provider_service_staff

- explore: sp_provider_service_unit

- explore: sp_provider_setting

- explore: sp_provider_specific_service

- explore: sp_provider_telephone

- explore: sp_provider_tree

- explore: sp_provider_volunteer_program

- explore: sp_release_of_info

- explore: sp_reporting_group

- explore: sp_reporting_group_provider

- explore: sp_reporting_group_provider_search_view

- explore: sp_reporting_group_zipcode

- explore: sp_resource_group

- explore: sp_resource_group_geography_served
  joins:
    - join: zip_code
      type: left_outer 
      sql_on: ${sp_resource_group_geography_served.zip_code_id} = ${zip_code.zip_code_id}
      relationship: many_to_one


- explore: sp_resource_group_provider

- explore: sp_resource_group_provider_tree

- explore: sp_role

- explore: sp_role_category

- explore: sp_role_tier

- explore: sp_saved_search

- explore: sp_service_code

- explore: sp_service_code_external_term

- explore: sp_service_code_old

- explore: sp_service_code_see_also

- explore: sp_service_code_type

- explore: sp_service_code_use_ref

- explore: sp_service_code_user

- explore: sp_service_display

- explore: sp_setting

- explore: sp_shelter_on_premise_history

- explore: sp_state

- explore: sp_user

- explore: sp_user_eda_group

- explore: sp_user_resource_group

- explore: sp_user_setting

- explore: sp_vendor

- explore: sp_vendor_account_number

- explore: sp_vendor_address

- explore: sp_vendor_search_view

- explore: sp_visibility_group

- explore: sp_visibility_group_provider

- explore: sp_visibility_group_provider_tree

- explore: sp_volunteer

- explore: sp_volunteer_program_interest

- explore: sp_xml_export

- explore: subselect_ids

- explore: syncpoint_provider_queue

- explore: type_airs_designation

- explore: type_approval_bin_originating_app

- explore: type_audit_action

- explore: type_geography_level

- explore: type_product

- explore: type_security

- explore: type_service

- explore: type_service_modifier

- explore: type_static_data

- explore: type_zip_code_city

- explore: type_zip_code_classification

- explore: type_zip_code_time_zone

- explore: user_alert

- explore: user_alert_type

- explore: user_favorite

- explore: user_login_attempt

- explore: ws_answer

- explore: ws_question

- explore: ws_question_category

- explore: ws_question_unpublished

- explore: ws_recordset

- explore: ws_recordset_answer

- explore: ws_worksheet

- explore: ws_worksheet_provider

- explore: ws_worksheet_provider_service

- explore: ws_worksheet_question

- explore: ws_worksheet_question_unpublished

- explore: ws_worksheet_type

- explore: zip_code

- explore: zip_code_multiple_county
