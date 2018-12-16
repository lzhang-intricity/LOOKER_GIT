connection: "fairdw"

# include all the views
include: "*.view"

datagroup: liren_dw_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: liren_dw_default_datagroup

explore: fact_events {}

# - explore: debug_log

# - explore: dim_applications

# - explore: dim_customer_tmp

# - explore: dim_customers

# - explore: dim_customers_bk

# - explore: dim_dates

# - explore: dim_dealers

# - explore: dim_devices

# - explore: dim_events

# - explore: dim_orders

# - explore: dim_subscriptions

# - explore: dim_vehicles

# - explore: dw_data_validation_log

# - explore: dw_data_validation_queries

# - explore: dw_data_validation_results

# - explore: dw_error_log

# - explore: dw_load_control

# - explore: dw_query_log

# - explore: fact_vehicle_inventory

# - explore: lkp_deal_financial_line_items

# - explore: lkp_fee_agg_group

# - explore: lkp_order_fees

# - explore: lkp_subscription_fees

# - explore: lkp_valuation

# - explore: old_missing_contract_signed_events

# - explore: stg_old_subscription_history

# - explore: stg_old_tax_info

# - explore: v_core_subscription_info

# - explore: v_order_fees

# - explore: v_subscription_fees

# - explore: v_valuations_at_origination
