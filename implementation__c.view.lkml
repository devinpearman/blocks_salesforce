view: implementation__c {
  sql_table_name: nursegrid_salesforce_production.implementation__c ;;

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

  dimension: account_name__c {
    type: string
    sql: ${TABLE}.account_name__c ;;
  }

  dimension: am_assigned__c {
    type: string
    sql: ${TABLE}.am_assigned__c ;;
  }

  dimension: cis_assigned__c {
    type: string
    sql: ${TABLE}.cis_assigned__c ;;
  }

  dimension: completion_of_services_signed__c {
    type: yesno
    sql: ${TABLE}.completion_of_services_signed__c ;;
  }

  dimension: contract_received__c {
    type: yesno
    sql: ${TABLE}.contract_received__c ;;
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

  dimension: discovery_technical_complete__c {
    type: yesno
    sql: ${TABLE}.discovery_technical_complete__c ;;
  }

  dimension_group: discovery_technical_completed_date__c {
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
    sql: ${TABLE}.discovery_technical_completed_date__c ;;
  }

  dimension: final_policy_procedures_complete__c {
    type: yesno
    sql: ${TABLE}.final_policy_procedures_complete__c ;;
  }

  dimension: go_live_plan_delivered__c {
    type: yesno
    sql: ${TABLE}.go_live_plan_delivered__c ;;
  }

  dimension: interface_migration_complete__c {
    type: yesno
    sql: ${TABLE}.interface_migration_complete__c ;;
  }

  dimension: intro_call_complete__c {
    type: yesno
    sql: ${TABLE}.intro_call_complete__c ;;
  }

  dimension_group: intro_call_completed_date__c {
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
    sql: ${TABLE}.intro_call_completed_date__c ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
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

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: opportunity__c {
    type: string
    sql: ${TABLE}.opportunity__c ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: pm_assigned__c {
    type: string
    sql: ${TABLE}.pm_assigned__c ;;
  }

  dimension: power_of_1__c {
    type: number
    sql: ${TABLE}.power_of_1__c ;;
  }

  dimension: product__c {
    type: string
    sql: ${TABLE}.product__c ;;
  }

  dimension: project_documents_sent__c {
    type: yesno
    sql: ${TABLE}.project_documents_sent__c ;;
  }

  dimension_group: project_documents_sent_date__c {
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
    sql: ${TABLE}.project_documents_sent_date__c ;;
  }

  dimension: project_kickoff_complete__c {
    type: yesno
    sql: ${TABLE}.project_kickoff_complete__c ;;
  }

  dimension: project_turnover_complete__c {
    type: yesno
    sql: ${TABLE}.project_turnover_complete__c ;;
  }

  dimension: sales_poc__c {
    type: string
    sql: ${TABLE}.sales_poc__c ;;
  }

  dimension: stage__c {
    type: string
    sql: ${TABLE}.stage__c ;;
  }

  dimension_group: sys_admin_training_date__c {
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
    sql: ${TABLE}.sys_admin_training_date__c ;;
  }

  dimension: system_admin_training_device_setup_compl__c {
    type: yesno
    sql: ${TABLE}.system_admin_training_device_setup_compl__c ;;
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

  dimension_group: target_go_live_date__c {
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
    sql: ${TABLE}.target_go_live_date__c ;;
  }

  dimension: technical_assessment__c {
    type: yesno
    sql: ${TABLE}.technical_assessment__c ;;
  }

  dimension: testing_status__c {
    type: string
    sql: ${TABLE}.testing_status__c ;;
  }

  dimension: thing_1__c {
    type: yesno
    sql: ${TABLE}.thing_1__c ;;
  }

  dimension: thing_2__c {
    type: yesno
    sql: ${TABLE}.thing_2__c ;;
  }

  dimension: train_the_trainer_completed__c {
    type: yesno
    sql: ${TABLE}.train_the_trainer_completed__c ;;
  }

  dimension: training_plan_delivered__c {
    type: yesno
    sql: ${TABLE}.training_plan_delivered__c ;;
  }

  dimension: training_status__c {
    type: string
    sql: ${TABLE}.training_status__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
