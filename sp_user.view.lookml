- view: sp_user
  fields:

  - dimension: accept_eula
    type: yesno
    sql: ${TABLE}.accept_eula

  - dimension: active
    type: yesno
    sql: ${TABLE}.active

  - dimension: allow_activitypoint
    type: yesno
    sql: ${TABLE}.allow_activitypoint

  - dimension: allow_art_sa2_access
    type: yesno
    sql: ${TABLE}.allow_art_sa2_access

  - dimension: allow_backdate_mode
    type: yesno
    sql: ${TABLE}.allow_backdate_mode

  - dimension: allow_backdate_roi
    type: yesno
    sql: ${TABLE}.allow_backdate_roi

  - dimension: allow_callpoint
    type: yesno
    sql: ${TABLE}.allow_callpoint

  - dimension: allow_client_sec_change
    type: yesno
    sql: ${TABLE}.allow_client_sec_change

  - dimension: allow_clientpoint
    type: yesno
    sql: ${TABLE}.allow_clientpoint

  - dimension: allow_edit_incidents
    type: yesno
    sql: ${TABLE}.allow_edit_incidents

  - dimension: allow_mass_visibiity_updates
    type: yesno
    sql: ${TABLE}.allow_mass_visibiity_updates

  - dimension: allow_matrix
    type: yesno
    sql: ${TABLE}.allow_matrix

  - dimension: allow_medicaid_claim_admin
    type: yesno
    sql: ${TABLE}.allow_medicaid_claim_admin

  - dimension: allow_shelterpoint
    type: yesno
    sql: ${TABLE}.allow_shelterpoint

  - dimension: allow_skanpoint
    type: yesno
    sql: ${TABLE}.allow_skanpoint

  - dimension: allow_user_to_add_funds
    type: yesno
    sql: ${TABLE}.allow_user_to_add_funds

  - dimension_group: before_last_login
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.before_last_login

  - dimension: cesc_facility_employee
    type: yesno
    sql: ${TABLE}.cesc_facility_employee

  - dimension: cesc_user
    type: yesno
    sql: ${TABLE}.cesc_user

  - dimension: consec_bad_login
    type: int
    sql: ${TABLE}.consec_bad_login

  - dimension_group: date_added
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_added

  - dimension_group: date_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date_updated

  - dimension: email
    sql: ${TABLE}.email

  - dimension: enable_accessibility
    type: yesno
    sql: ${TABLE}.enable_accessibility

  - dimension: is_fund_administrator
    type: yesno
    sql: ${TABLE}.is_fund_administrator

  - dimension: is_fund_review_agent
    type: yesno
    sql: ${TABLE}.is_fund_review_agent

  - dimension_group: last_login
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_login

  - dimension_group: last_pageload
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_pageload

  - dimension: locked
    type: yesno
    sql: ${TABLE}.locked

  - dimension: manage_unnamed_clients
    type: yesno
    sql: ${TABLE}.manage_unnamed_clients

  - dimension: name
    sql: ${TABLE}.name

  - dimension: password
    sql: ${TABLE}.password

  - dimension_group: password_expiration
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.password_expiration

  - dimension: password_oldmd5
    sql: ${TABLE}.password_oldmd5

  - dimension: password_salt
    sql: ${TABLE}.password_salt

  - dimension: provider_creating_id
    type: int
    sql: ${TABLE}.provider_creating_id

  - dimension: provider_id
    type: int
    sql: ${TABLE}.provider_id

  - dimension: provider_updating_id
    type: int
    sql: ${TABLE}.provider_updating_id

  - dimension: question_level
    type: int
    sql: ${TABLE}.question_level

  - dimension: role_id
    type: int
    sql: ${TABLE}.role_id

  - dimension: telephone
    sql: ${TABLE}.telephone

  - dimension: time_zone
    sql: ${TABLE}.time_zone

  - dimension: title
    sql: ${TABLE}.title

  - dimension: user_creating_id
    type: int
    sql: ${TABLE}.user_creating_id

  - dimension_group: user_expiration
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.user_expiration

  - dimension: user_id
    type: int
    sql: ${TABLE}.user_id

  - dimension: user_updating_id
    type: int
    sql: ${TABLE}.user_updating_id

  - dimension: username
    sql: ${TABLE}.username

  - measure: count
    type: count
    drill_fields: [name, username]

