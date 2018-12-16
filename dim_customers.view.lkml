view: dim_customers {
  sql_table_name: FAIR_DEV.DIM_CUSTOMERS ;;


  dimension: account_number {
    type: string
    sql: ${TABLE}."ACCOUNT_NUMBER" ;;
  }

  dimension: birth_year {
    type: string
    sql: ${TABLE}."BIRTH_YEAR" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: current_rec_flag {
    type: string
    sql: ${TABLE}."CURRENT_REC_FLAG" ;;
  }

  dimension: customer_address_id {
    type: string
    sql: ${TABLE}."CUSTOMER_ADDRESS_ID" ;;
  }

  dimension: delivery_address_id {
    type: string
    sql: ${TABLE}."DELIVERY_ADDRESS_ID" ;;
  }

  dimension: delivery_city {
    type: string
    sql: ${TABLE}."DELIVERY_CITY" ;;
  }

  dimension: delivery_latitude {
    type: number
    sql: ${TABLE}."DELIVERY_LATITUDE" ;;
  }

  dimension: delivery_longitude {
    type: number
    sql: ${TABLE}."DELIVERY_LONGITUDE" ;;
  }

  dimension: delivery_state {
    type: string
    sql: ${TABLE}."DELIVERY_STATE" ;;
  }

  dimension: delivery_timezone {
    type: string
    sql: ${TABLE}."DELIVERY_TIMEZONE" ;;
  }

  dimension: delivery_zip {
    type: string
    sql: ${TABLE}."DELIVERY_ZIP" ;;
  }

  dimension: dma {
    type: string
    sql: ${TABLE}."DMA" ;;
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

  dimension: gender {
    type: string
    sql: ${TABLE}."GENDER" ;;
  }

  dimension: initial_af_channel {
    type: string
    sql: ${TABLE}."INITIAL_AF_CHANNEL" ;;
  }

  dimension: initial_app_version {
    type: string
    sql: ${TABLE}."INITIAL_APP_VERSION" ;;
  }

  dimension: initial_campaign {
    type: string
    sql: ${TABLE}."INITIAL_CAMPAIGN" ;;
  }

  dimension: initial_fb_campaign {
    type: string
    sql: ${TABLE}."INITIAL_FB_CAMPAIGN" ;;
  }

  dimension_group: initial_installed {
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
    sql: ${TABLE}."INITIAL_INSTALLED_AT" ;;
  }

  dimension: initial_media_source {
    type: string
    sql: ${TABLE}."INITIAL_MEDIA_SOURCE" ;;
  }

  dimension: initial_platform {
    type: string
    sql: ${TABLE}."INITIAL_PLATFORM" ;;
  }

  dimension: integration_partner {
    type: string
    sql: ${TABLE}."INTEGRATION_PARTNER" ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}."LATITUDE" ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}."LONGITUDE" ;;
  }

  dimension_group: person_created {
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
    sql: ${TABLE}."PERSON_CREATED_AT" ;;
  }

  dimension_group: person_deactivated {
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
    sql: ${TABLE}."PERSON_DEACTIVATED_AT" ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}."PERSON_ID" ;;
  }

  dimension: product_owner {
    type: string
    sql: ${TABLE}."PRODUCT_OWNER" ;;
  }

  dimension: product_type {
    type: string
    sql: ${TABLE}."PRODUCT_TYPE" ;;
  }

  dimension: provider_type {
    type: string
    sql: ${TABLE}."PROVIDER_TYPE" ;;
  }

  dimension_group: rec_end_datetime {
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
    sql: ${TABLE}."REC_END_DATETIME" ;;
  }

  dimension_group: rec_start_datetime {
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
    sql: ${TABLE}."REC_START_DATETIME" ;;
  }

  dimension: sk {
    type: string
    sql: ${TABLE}."SK" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  dimension: tax_rate {
    type: number
    sql: ${TABLE}."TAX_RATE" ;;
  }

  dimension: timezone {
    type: string
    sql: ${TABLE}."TIMEZONE" ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}."ZIP" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
