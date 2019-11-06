view: epoch_test {
  sql_table_name: demo_db.epochTest ;;

  dimension_group: ep {
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
    sql: ${TABLE}.epDate ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
