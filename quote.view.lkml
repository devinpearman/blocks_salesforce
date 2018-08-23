view: quote {
  sql_table_name: nursegrid_salesforce_production.quote ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension_group: _sdc_batched {
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
    sql: ${TABLE}._sdc_batched_at ;;
  }

  dimension_group: _sdc_extracted {
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
    sql: ${TABLE}._sdc_extracted_at ;;
  }

  dimension_group: _sdc_received {
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
    sql: ${TABLE}._sdc_received_at ;;
  }

  dimension: _sdc_sequence {
    type: number
    sql: ${TABLE}._sdc_sequence ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension: accountid {
    type: string
    # hidden: yes
    sql: ${TABLE}.accountid ;;
  }

  dimension: billingname {
    type: string
    sql: ${TABLE}.billingname ;;
  }

  dimension: cancreatequotelineitems {
    type: yesno
    sql: ${TABLE}.cancreatequotelineitems ;;
  }

  dimension: contactid {
    type: string
    # hidden: yes
    sql: ${TABLE}.contactid ;;
  }

  dimension: createdbyid {
    type: string
    sql: ${TABLE}.createdbyid ;;
  }

  dimension_group: createddate {
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
    sql: ${TABLE}.createddate ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}.discount ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension_group: expirationdate {
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
    sql: ${TABLE}.expirationdate ;;
  }

  dimension: grandtotal {
    type: number
    sql: ${TABLE}.grandtotal ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: issyncing {
    type: yesno
    sql: ${TABLE}.issyncing ;;
  }

  dimension: lastmodifiedbyid {
    type: string
    sql: ${TABLE}.lastmodifiedbyid ;;
  }

  dimension_group: lastmodifieddate {
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
    sql: ${TABLE}.lastmodifieddate ;;
  }

  dimension_group: lastreferenceddate {
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
    sql: ${TABLE}.lastreferenceddate ;;
  }

  dimension_group: lastvieweddate {
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
    sql: ${TABLE}.lastvieweddate ;;
  }

  dimension: lineitemcount {
    type: number
    sql: ${TABLE}.lineitemcount ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: opportunityid {
    type: string
    # hidden: yes
    sql: ${TABLE}.opportunityid ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: pricebook2id {
    type: string
    # hidden: yes
    sql: ${TABLE}.pricebook2id ;;
  }

  dimension: quotenumber {
    type: string
    sql: ${TABLE}.quotenumber ;;
  }

  dimension: shippinghandling {
    type: number
    sql: ${TABLE}.shippinghandling ;;
  }

  dimension: shippingname {
    type: string
    sql: ${TABLE}.shippingname ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: subtotal {
    type: number
    sql: ${TABLE}.subtotal ;;
  }

  dimension_group: systemmodstamp {
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
    sql: ${TABLE}.systemmodstamp ;;
  }

  dimension: tax {
    type: number
    sql: ${TABLE}.tax ;;
  }

  dimension: totalprice {
    type: number
    sql: ${TABLE}.totalprice ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      shippingname,
      name,
      billingname,
      pricebook2.name,
      pricebook2.id,
      opportunity.stagename,
      opportunity.name,
      opportunity.id,
      opportunity.forecastcategoryname,
      contact.name,
      contact.lastname,
      contact.id,
      contact.firstname,
      account.name,
      account.id
    ]
  }
}
