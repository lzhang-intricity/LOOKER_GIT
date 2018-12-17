view: dim_applications {
  sql_table_name: FAIR_DEV.DIM_APPLICATIONS ;;

  dimension_group: _metadata_consolidation {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."_METADATA_CONSOLIDATION" ;;
  }

  dimension: address_verification_required {
    type: yesno
    sql: ${TABLE}."ADDRESS_VERIFICATION_REQUIRED" ;;
  }

  dimension: affordability_decision_id {
    type: string
    sql: ${TABLE}."AFFORDABILITY_DECISION_ID" ;;
  }

  dimension: affordability_status {
    type: string
    sql: ${TABLE}."AFFORDABILITY_STATUS" ;;
  }

  dimension_group: application_created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."APPLICATION_CREATED_AT" ;;
  }

  dimension: application_id {
    type: string
    sql: ${TABLE}."APPLICATION_ID" ;;
  }

  dimension: application_status {
    type: string
    sql: ${TABLE}."APPLICATION_STATUS" ;;
  }

  dimension: consumer_risk_score {
    type: string
    sql: ${TABLE}."CONSUMER_RISK_SCORE" ;;
  }

  dimension: credit_decision_id {
    type: string
    sql: ${TABLE}."CREDIT_DECISION_ID" ;;
  }

  dimension: credit_score {
    type: string
    sql: ${TABLE}."CREDIT_SCORE" ;;
  }

  dimension: credit_status {
    type: string
    sql: ${TABLE}."CREDIT_STATUS" ;;
  }

  dimension: dealer_preapproval_id {
    type: string
    sql: ${TABLE}."DEALER_PREAPPROVAL_ID" ;;
  }

  dimension: dealer_preapproval_status {
    type: string
    sql: ${TABLE}."DEALER_PREAPPROVAL_STATUS" ;;
  }

  dimension_group: dw_create_datetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DW_CREATE_DATETIME" ;;
  }

  dimension_group: dw_update_datetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DW_UPDATE_DATETIME" ;;
  }

  dimension_group: first_application_completed {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."FIRST_APPLICATION_COMPLETED_AT" ;;
  }

  dimension_group: first_application_pre_approval {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."FIRST_APPLICATION_PRE_APPROVAL_AT" ;;
  }

  dimension_group: first_application_soft_approval {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."FIRST_APPLICATION_SOFT_APPROVAL_AT" ;;
  }

  dimension: fraud_alert_verification_required {
    type: yesno
    sql: ${TABLE}."FRAUD_ALERT_VERIFICATION_REQUIRED" ;;
  }

  dimension: fraud_decision_id {
    type: string
    sql: ${TABLE}."FRAUD_DECISION_ID" ;;
  }

  dimension: fraud_status {
    type: string
    sql: ${TABLE}."FRAUD_STATUS" ;;
  }

  dimension: identity_verification_required {
    type: yesno
    sql: ${TABLE}."IDENTITY_VERIFICATION_REQUIRED" ;;
  }

  dimension_group: last_decisioned {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."LAST_DECISIONED_AT" ;;
  }

  dimension_group: last_offer_expires {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."LAST_OFFER_EXPIRES_AT" ;;
  }

  dimension: license_verification_required_required {
    type: yesno
    sql: ${TABLE}."LICENSE_VERIFICATION_REQUIRED_REQUIRED" ;;
  }

  dimension: maximum_recurring_payment_cents {
    type: string
    sql: ${TABLE}."MAXIMUM_RECURRING_PAYMENT_CENTS" ;;
  }

  dimension: payment_frequency {
    type: string
    sql: ${TABLE}."PAYMENT_FREQUENCY" ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}."PERSON_ID" ;;
  }

  dimension: preapproval_id {
    type: string
    sql: ${TABLE}."PREAPPROVAL_ID" ;;
  }

  dimension: preapproval_status {
    type: string
    sql: ${TABLE}."PREAPPROVAL_STATUS" ;;
  }

  dimension: sk {
    type: string
    sql: ${TABLE}."SK" ;;
  }

  dimension: vehicle_preapproval_id {
    type: string
    sql: ${TABLE}."VEHICLE_PREAPPROVAL_ID" ;;
  }

  dimension: vehicle_preapproval_status {
    type: string
    sql: ${TABLE}."VEHICLE_PREAPPROVAL_STATUS" ;;
  }

  dimension: verified_monthly_income_cents_required {
    type: yesno
    sql: ${TABLE}."VERIFIED_MONTHLY_INCOME_CENTS_REQUIRED" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
