view: account {
  sql_table_name: nursegrid_salesforce_production.account ;;

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

  dimension_group: account_active_date__c {
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
    sql: ${TABLE}.account_active_date__c ;;
  }

  dimension: account_coordinator_or_manager__c {
    type: string
    sql: ${TABLE}.account_coordinator_or_manager__c ;;
  }

  dimension: account_coordinator_or_managerold__c {
    type: string
    sql: ${TABLE}.account_coordinator_or_managerold__c ;;
  }

  dimension: account_key__c {
    type: string
    sql: ${TABLE}.account_key__c ;;
  }

  dimension: account_stage__c {
    type: string
    sql: ${TABLE}.account_stage__c ;;
  }

  dimension: account_status__c {
    type: string
    sql: ${TABLE}.account_status__c ;;
  }

  dimension: acct_total__c {
    type: number
    sql: ${TABLE}.acct_total__c ;;
  }

  dimension: active_account__c {
    type: yesno
    sql: ${TABLE}.active_account__c ;;
  }

  dimension: billingcity {
    type: string
    sql: ${TABLE}.billingcity ;;
  }

  dimension: billingcountry {
    type: string
    sql: ${TABLE}.billingcountry ;;
  }

  dimension: billingpostalcode {
    type: string
    sql: ${TABLE}.billingpostalcode ;;
  }

  dimension: billingstate {
    type: string
    sql: ${TABLE}.billingstate ;;
  }

  dimension: billingstreet {
    type: string
    sql: ${TABLE}.billingstreet ;;
  }

  dimension: churn_category__c {
    type: string
    sql: ${TABLE}.churn_category__c ;;
  }

  dimension_group: closed_won_date__c {
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
    sql: ${TABLE}.closed_won_date__c ;;
  }

  dimension: contract_amount__c {
    type: number
    sql: ${TABLE}.contract_amount__c ;;
  }

  dimension_group: contract_end_date__c {
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
    sql: ${TABLE}.contract_end_date__c ;;
  }

  dimension: contract_is_attached_at_acct__c {
    type: yesno
    sql: ${TABLE}.contract_is_attached_at_acct__c ;;
  }

  dimension_group: contract_start_date__c {
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
    sql: ${TABLE}.contract_start_date__c ;;
  }

  dimension: core_scheduling__c {
    type: string
    sql: ${TABLE}.core_scheduling__c ;;
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

  dimension: credential_management__c {
    type: string
    sql: ${TABLE}.credential_management__c ;;
  }

  dimension: cs_saved_churn__c {
    type: yesno
    sql: ${TABLE}.cs_saved_churn__c ;;
  }

  dimension: current_customers__c {
    type: number
    sql: ${TABLE}.current_customers__c ;;
  }

  dimension: current_free_customers__c {
    type: number
    sql: ${TABLE}.current_free_customers__c ;;
  }

  dimension: current_schedule_attached__c {
    type: yesno
    sql: ${TABLE}.current_schedule_attached__c ;;
  }

  dimension: customer_on_contract__c {
    type: string
    sql: ${TABLE}.customer_on_contract__c ;;
  }

  dimension_group: date_to_reconnect_if_future_opportunity__c {
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
    sql: ${TABLE}.date_to_reconnect_if_future_opportunity__c ;;
  }

  dimension: decreasing_non_productivity_hours__c {
    type: yesno
    sql: ${TABLE}.decreasing_non_productivity_hours__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: education__c {
    type: string
    sql: ${TABLE}.education__c ;;
  }

  dimension: ehr__c {
    type: string
    sql: ${TABLE}.ehr__c ;;
  }

  dimension_group: expected_rollout_date__c {
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
    sql: ${TABLE}.expected_rollout_date__c ;;
  }

  dimension: facility_type__c {
    type: string
    sql: ${TABLE}.facility_type__c ;;
  }

  dimension: flex_off__c {
    type: yesno
    sql: ${TABLE}.flex_off__c ;;
  }

  dimension: float_pool_enabled__c {
    type: yesno
    sql: ${TABLE}.float_pool_enabled__c ;;
  }

  dimension: free__c {
    type: number
    sql: ${TABLE}.free__c ;;
  }

  dimension: freemium__c {
    type: yesno
    sql: ${TABLE}.freemium__c ;;
  }

  dimension: future_opportunity__c {
    type: yesno
    sql: ${TABLE}.future_opportunity__c ;;
  }

  dimension: generic_phone__c {
    type: string
    sql: ${TABLE}.generic_phone__c ;;
  }

  dimension: health_system__c {
    type: string
    sql: ${TABLE}.health_system__c ;;
  }

  dimension: hr_management__c {
    type: string
    sql: ${TABLE}.hr_management__c ;;
  }

  dimension: if_specific_what_are_they_waiting_on__c {
    type: string
    sql: ${TABLE}.if_specific_what_are_they_waiting_on__c ;;
  }

  dimension: increasing_nurse_satisfaction_retention__c {
    type: yesno
    sql: ${TABLE}.increasing_nurse_satisfaction_retention__c ;;
  }

  dimension: increasing_patient_throughput__c {
    type: yesno
    sql: ${TABLE}.increasing_patient_throughput__c ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: kickoff_call_follow_up_email__c {
    type: yesno
    sql: ${TABLE}.kickoff_call_follow_up_email__c ;;
  }

  dimension: kickoff_completed__c {
    type: yesno
    sql: ${TABLE}.kickoff_completed__c ;;
  }

  dimension_group: kickoff_completed_date__c {
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
    sql: ${TABLE}.kickoff_completed_date__c ;;
  }

  dimension: kickoff_scheduled__c {
    type: yesno
    sql: ${TABLE}.kickoff_scheduled__c ;;
  }

  dimension_group: lastactivitydate {
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
    sql: ${TABLE}.lastactivitydate ;;
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

  dimension: logged_in_to_ng_manager__c {
    type: yesno
    sql: ${TABLE}.logged_in_to_ng_manager__c ;;
  }

  dimension: lost_mrr__c {
    type: number
    sql: ${TABLE}.lost_mrr__c ;;
  }

  dimension: managing_credentials__c {
    type: yesno
    sql: ${TABLE}.managing_credentials__c ;;
  }

  dimension: mdid__c {
    type: number
    sql: ${TABLE}.mdid__c ;;
  }

  dimension: messaging__c {
    type: yesno
    sql: ${TABLE}.messaging__c ;;
  }

  dimension: monthly_plan__c {
    type: yesno
    sql: ${TABLE}.monthly_plan__c ;;
  }

  dimension: multiple_shift_types__c {
    type: yesno
    sql: ${TABLE}.multiple_shift_types__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: normal_or_growth_from_kaitlyn__c {
    type: yesno
    sql: ${TABLE}.normal_or_growth_from_kaitlyn__c ;;
  }

  dimension: notes__c {
    type: string
    sql: ${TABLE}.notes__c ;;
  }

  dimension: number_of_beds__c {
    type: string
    sql: ${TABLE}.number_of_beds__c ;;
  }

  dimension: numberofemployees {
    type: number
    sql: ${TABLE}.numberofemployees ;;
  }

  dimension: of_nurses__c {
    type: string
    sql: ${TABLE}.of_nurses__c ;;
  }

  dimension: on_call__c {
    type: yesno
    sql: ${TABLE}.on_call__c ;;
  }

  dimension: onboarding_notes__c {
    type: string
    sql: ${TABLE}.onboarding_notes__c ;;
  }

  dimension: open_shift_filled__c {
    type: yesno
    sql: ${TABLE}.open_shift_filled__c ;;
  }

  dimension: open_shifts__c {
    type: yesno
    sql: ${TABLE}.open_shifts__c ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: paid__c {
    type: number
    sql: ${TABLE}.paid__c ;;
  }

  dimension: parentid {
    type: string
    sql: ${TABLE}.parentid ;;
  }

  dimension_group: pendo_last_visit_30d__c {
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
    sql: ${TABLE}.pendo_last_visit_30d__c ;;
  }

  dimension: pendo_number_of_events__c {
    type: number
    sql: ${TABLE}.pendo_number_of_events__c ;;
  }

  dimension: pendo_time_on_site__c {
    type: number
    sql: ${TABLE}.pendo_time_on_site__c ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: photourl {
    type: string
    sql: ${TABLE}.photourl ;;
  }

  dimension: plan_type__c {
    type: string
    sql: ${TABLE}.plan_type__c ;;
  }

  dimension: post_roi_survey__c {
    type: string
    sql: ${TABLE}.post_roi_survey__c ;;
  }

  dimension: pre_roi_survey__c {
    type: string
    sql: ${TABLE}.pre_roi_survey__c ;;
  }

  dimension: reduction_of_operational_inefficiencies__c {
    type: yesno
    sql: ${TABLE}.reduction_of_operational_inefficiencies__c ;;
  }

  dimension: referral_notes__c {
    type: string
    sql: ${TABLE}.referral_notes__c ;;
  }

  dimension: registered_user_count__c {
    type: number
    sql: ${TABLE}.registered_user_count__c ;;
  }

  dimension_group: registered_user_threshold_10__c {
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
    sql: ${TABLE}.registered_user_threshold_10__c ;;
  }

  dimension_group: registered_user_threshold_5__c {
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
    sql: ${TABLE}.registered_user_threshold_5__c ;;
  }

  dimension: save_on_ot__c {
    type: yesno
    sql: ${TABLE}.save_on_ot__c ;;
  }

  dimension: schedule_creation__c {
    type: yesno
    sql: ${TABLE}.schedule_creation__c ;;
  }

  dimension: schedule_distribution__c {
    type: yesno
    sql: ${TABLE}.schedule_distribution__c ;;
  }

  dimension: schedule_out_3_weeks__c {
    type: yesno
    sql: ${TABLE}.schedule_out_3_weeks__c ;;
  }

  dimension: self_scheduling__c {
    type: yesno
    sql: ${TABLE}.self_scheduling__c ;;
  }

  dimension: send_case_study__c {
    type: yesno
    sql: ${TABLE}.send_case_study__c ;;
  }

  dimension: shell_account__c {
    type: yesno
    sql: ${TABLE}.shell_account__c ;;
  }

  dimension: shippingcity {
    type: string
    sql: ${TABLE}.shippingcity ;;
  }

  dimension: shippingcountry {
    type: string
    sql: ${TABLE}.shippingcountry ;;
  }

  dimension: shippingpostalcode {
    type: string
    sql: ${TABLE}.shippingpostalcode ;;
  }

  dimension: shippingstate {
    type: string
    sql: ${TABLE}.shippingstate ;;
  }

  dimension: shippingstreet {
    type: string
    sql: ${TABLE}.shippingstreet ;;
  }

  dimension: slipping_from_kaitlyn__c {
    type: yesno
    sql: ${TABLE}.slipping_from_kaitlyn__c ;;
  }

  dimension: staff_imported_activated_75__c {
    type: yesno
    sql: ${TABLE}.staff_imported_activated_75__c ;;
  }

  dimension: staffing_float_pool_notes__c {
    type: string
    sql: ${TABLE}.staffing_float_pool_notes__c ;;
  }

  dimension: staffing_pool_enabled__c {
    type: yesno
    sql: ${TABLE}.staffing_pool_enabled__c ;;
  }

  dimension: subscription_type__c {
    type: string
    sql: ${TABLE}.subscription_type__c ;;
  }

  dimension: succeeding_in_area_s_above__c {
    type: yesno
    sql: ${TABLE}.succeeding_in_area_s_above__c ;;
  }

  dimension: swaps__c {
    type: yesno
    sql: ${TABLE}.swaps__c ;;
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

  dimension: terminated__c {
    type: yesno
    sql: ${TABLE}.terminated__c ;;
  }

  dimension_group: terminated_date__c {
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
    sql: ${TABLE}.terminated_date__c ;;
  }

  dimension: termination_main_reason__c {
    type: string
    sql: ${TABLE}.termination_main_reason__c ;;
  }

  dimension: termination_notes__c {
    type: string
    sql: ${TABLE}.termination_notes__c ;;
  }

  dimension: test_delete__c {
    type: yesno
    sql: ${TABLE}.test_delete__c ;;
  }

  dimension: test_lookup_user__c {
    type: string
    sql: ${TABLE}.test_lookup_user__c ;;
  }

  dimension: time_keeping__c {
    type: string
    sql: ${TABLE}.time_keeping__c ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension_group: updated_to_adoption__c {
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
    sql: ${TABLE}.updated_to_adoption__c ;;
  }

  dimension_group: updated_to_growth__c {
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
    sql: ${TABLE}.updated_to_growth__c ;;
  }

  dimension_group: updated_to_upsell__c {
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
    sql: ${TABLE}.updated_to_upsell__c ;;
  }

  dimension: uses_agency_nurses__c {
    type: yesno
    sql: ${TABLE}.uses_agency_nurses__c ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  dimension: willing_to_be_referral__c {
    type: yesno
    sql: ${TABLE}.willing_to_be_referral__c ;;
  }

  dimension: wings_enabled__c {
    type: yesno
    sql: ${TABLE}.wings_enabled__c ;;
  }

  dimension: working_opps__c {
    type: number
    sql: ${TABLE}.working_opps__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, contact.count, opportunity.count, quote.count]
  }
}
