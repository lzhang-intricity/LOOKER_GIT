view: fact_events {
  sql_table_name: FAIR_DEV.FACT_EVENTS ;;

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

  dimension: a_b_test_sk {
    type: string
    sql: ${TABLE}."A_B_TEST_SK" ;;
  }

  dimension: amount {
    type: string
    sql: ${TABLE}."AMOUNT" ;;
  }

  dimension: app_version_sk {
    type: string
    sql: ${TABLE}."APP_VERSION_SK" ;;
  }

  dimension: application_sk {
    type: string
    sql: ${TABLE}."APPLICATION_SK" ;;
  }

  dimension: customer_sk {
    type: string
    sql: ${TABLE}."CUSTOMER_SK" ;;
  }

  dimension: dealer_sk {
    type: string
    sql: ${TABLE}."DEALER_SK" ;;
  }

  dimension: device_sk {
    type: string
    sql: ${TABLE}."DEVICE_SK" ;;
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

  dimension: event_count {
    type: string
    sql: ${TABLE}."EVENT_COUNT" ;;
  }

  dimension_group: event_date {
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
    sql: ${TABLE}."EVENT_DATE_TIME" ;;
  }

  dimension: event_sk {
    type: string
    sql: ${TABLE}."EVENT_SK" ;;
  }

  dimension: order_sk {
    type: string
    sql: ${TABLE}."ORDER_SK" ;;
  }

  dimension: pst_event_date_sk {
    type: string
    sql: ${TABLE}."PST_EVENT_DATE_SK" ;;
  }

  dimension: subscription_sk {
    type: string
    sql: ${TABLE}."SUBSCRIPTION_SK" ;;
  }

  dimension: vehicle_sk {
    type: string
    sql: ${TABLE}."VEHICLE_SK" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
