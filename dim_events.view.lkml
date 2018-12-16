view: dim_events {
  sql_table_name: FAIR_DEV.DIM_EVENTS ;;



  dimension: event_desc {
    type: string
    sql: ${TABLE}."EVENT_DESC" ;;
  }

  dimension: event_group {
    type: string
    sql: ${TABLE}."EVENT_GROUP" ;;
  }

  dimension: event_name {
    type: string
    sql: ${TABLE}."EVENT_NAME" ;;
  }

  dimension: sk {
    type: number
    sql: ${TABLE}.SK ;;
  }

}
