connection: "fairdw"

include: "*.view.lkml"                       # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }
explore: fact_events{
  group_label: "Fair Data Warehouse"
  label: "customer application"
  join: dim_customers { type: inner
    sql_on: (${fact_events.customer_sk} = ${dim_customers.sk};;
    relationship: many_to_one
  }
  join: dim_events {type:inner
    sql_on: ${fact_events.event_sk}=${dim_events.sk};;
    relationship: many_to_one
  }
  join: dim_applications {type:inner
    sql_on: ${fact_events.application_sk}=${dim_applications.sk};;
    relationship: many_to_one
  }
  always_filter: {
    filters: {field:dim_events.event_name
      value:"application created"}

  }
}
