view: opportunity {
  sql_table_name: nursegrid_salesforce_production.opportunity ;;

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

  dimension: account_manager__c {
    type: string
    sql: ${TABLE}.account_manager__c ;;
  }

  dimension: account_type__c {
    type: string
    sql: ${TABLE}.account_type__c ;;
  }

  dimension: accountid {
    type: string
    # hidden: yes
    sql: ${TABLE}.accountid ;;
  }

  dimension: active__c {
    type: yesno
    sql: ${TABLE}.active__c ;;
  }

  dimension: additional_hiring_channels__c {
    type: string
    sql: ${TABLE}.additional_hiring_channels__c ;;
  }

  dimension: all_parties_present__c {
    type: yesno
    sql: ${TABLE}.all_parties_present__c ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.amount ;;
  }

  dimension: applicant_fee__c {
    type: number
    sql: ${TABLE}.applicant_fee__c ;;
  }

  dimension: applicant_tracking_system__c {
    type: string
    sql: ${TABLE}.applicant_tracking_system__c ;;
  }

  dimension: attended_demo__c {
    type: yesno
    sql: ${TABLE}.attended_demo__c ;;
  }

  dimension: attended_discovery__c {
    type: yesno
    sql: ${TABLE}.attended_discovery__c ;;
  }

  dimension: auto_approve_remote_swaps__c {
    type: yesno
    sql: ${TABLE}.auto_approve_remote_swaps__c ;;
  }

  dimension: available_to_be_on_call__c {
    type: yesno
    sql: ${TABLE}.available_to_be_on_call__c ;;
  }

  dimension: billing_company_name__c {
    type: string
    sql: ${TABLE}.billing_company_name__c ;;
  }

  dimension: billing_contact_name__c {
    type: string
    sql: ${TABLE}.billing_contact_name__c ;;
  }

  dimension: billing_e_mail__c {
    type: string
    sql: ${TABLE}.billing_e_mail__c ;;
  }

  dimension: clinical_acceptance__c {
    type: yesno
    sql: ${TABLE}.clinical_acceptance__c ;;
  }

  dimension: clinical_buyer__c {
    type: yesno
    sql: ${TABLE}.clinical_buyer__c ;;
  }

  dimension: closed_loss_reason_old__c {
    type: string
    sql: ${TABLE}.closed_loss_reason_old__c ;;
  }

  dimension: closed_lost_reason__c {
    type: string
    sql: ${TABLE}.closed_lost_reason__c ;;
  }

  dimension_group: closedate {
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
    sql: ${TABLE}.closedate ;;
  }

  dimension: color__c {
    type: string
    sql: ${TABLE}.color__c ;;
  }

  dimension: company_name__c {
    type: string
    sql: ${TABLE}.company_name__c ;;
  }

  dimension: contact_id_for_conversion__c {
    type: string
    sql: ${TABLE}.contact_id_for_conversion__c ;;
  }

  dimension_group: contract_renewal_date__c {
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
    sql: ${TABLE}.contract_renewal_date__c ;;
  }

  dimension_group: contract_start_date_jobs__c {
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
    sql: ${TABLE}.contract_start_date_jobs__c ;;
  }

  dimension: contract_uploaded__c {
    type: yesno
    sql: ${TABLE}.contract_uploaded__c ;;
  }

  dimension: converted_lead_source__c {
    type: string
    sql: ${TABLE}.converted_lead_source__c ;;
  }

  dimension: converted_to_premium__c {
    type: yesno
    sql: ${TABLE}.converted_to_premium__c ;;
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

  dimension: daily_summary_notification__c {
    type: yesno
    sql: ${TABLE}.daily_summary_notification__c ;;
  }

  dimension: decreasing_non_productivity_hours__c {
    type: yesno
    sql: ${TABLE}.decreasing_non_productivity_hours__c ;;
  }

  dimension: deep_discovery__c {
    type: yesno
    sql: ${TABLE}.deep_discovery__c ;;
  }

  dimension: demo_1_att__c {
    type: yesno
    sql: ${TABLE}.demo_1_att__c ;;
  }

  dimension: demo_2_att__c {
    type: yesno
    sql: ${TABLE}.demo_2_att__c ;;
  }

  dimension: demo_3_att__c {
    type: yesno
    sql: ${TABLE}.demo_3_att__c ;;
  }

  dimension: demo_4_att__c {
    type: yesno
    sql: ${TABLE}.demo_4_att__c ;;
  }

  dimension_group: demo_date__c {
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
    sql: ${TABLE}.demo_date__c ;;
  }

  dimension: demo_notes__c {
    type: string
    sql: ${TABLE}.demo_notes__c ;;
  }

  dimension: department_type__c {
    type: string
    sql: ${TABLE}.department_type__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: disable_hide_profile__c {
    type: yesno
    sql: ${TABLE}.disable_hide_profile__c ;;
  }

  dimension_group: discovery_call_date__c {
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
    sql: ${TABLE}.discovery_call_date__c ;;
  }

  dimension: discovery_call_notes__c {
    type: string
    sql: ${TABLE}.discovery_call_notes__c ;;
  }

  dimension: economic_buyer__c {
    type: yesno
    sql: ${TABLE}.economic_buyer__c ;;
  }

  dimension: enterprise_or_non_enterprise__c {
    type: string
    sql: ${TABLE}.enterprise_or_non_enterprise__c ;;
  }

  dimension: expected_revenue__c {
    type: number
    sql: ${TABLE}.expected_revenue__c ;;
  }

  dimension: filling_open_shifts__c {
    type: yesno
    sql: ${TABLE}.filling_open_shifts__c ;;
  }

  dimension: fiscal {
    type: string
    sql: ${TABLE}.fiscal ;;
  }

  dimension_group: fiscal_year__c {
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
    sql: ${TABLE}.fiscal_year__c ;;
  }

  dimension: fiscalquarter {
    type: number
    sql: ${TABLE}.fiscalquarter ;;
  }

  dimension: fiscalyear {
    type: number
    sql: ${TABLE}.fiscalyear ;;
  }

  dimension: flex_off__c {
    type: yesno
    sql: ${TABLE}.flex_off__c ;;
  }

  dimension: float_pool__c {
    type: yesno
    sql: ${TABLE}.float_pool__c ;;
  }

  dimension: forecastcategory {
    type: string
    sql: ${TABLE}.forecastcategory ;;
  }

  dimension: forecastcategoryname {
    type: string
    sql: ${TABLE}.forecastcategoryname ;;
  }

  dimension: free_subs__c {
    type: number
    sql: ${TABLE}.free_subs__c ;;
  }

  dimension: freemium__c {
    type: yesno
    sql: ${TABLE}.freemium__c ;;
  }

  dimension: hasopenactivity {
    type: yesno
    sql: ${TABLE}.hasopenactivity ;;
  }

  dimension: hasopportunitylineitem {
    type: yesno
    sql: ${TABLE}.hasopportunitylineitem ;;
  }

  dimension: hasoverduetask {
    type: yesno
    sql: ${TABLE}.hasoverduetask ;;
  }

  dimension: hire_fee__c {
    type: number
    sql: ${TABLE}.hire_fee__c ;;
  }

  dimension: hiring_e_mail_s__c {
    type: string
    sql: ${TABLE}.hiring_e_mail_s__c ;;
  }

  dimension: hiring_focus__c {
    type: string
    sql: ${TABLE}.hiring_focus__c ;;
  }

  dimension: increasing_nurse_satisfaction_retention__c {
    type: yesno
    sql: ${TABLE}.increasing_nurse_satisfaction_retention__c ;;
  }

  dimension: increasing_patient_throughput__c {
    type: yesno
    sql: ${TABLE}.increasing_patient_throughput__c ;;
  }

  dimension: iqscore {
    type: number
    sql: ${TABLE}.iqscore ;;
  }

  dimension: isclosed {
    type: yesno
    sql: ${TABLE}.isclosed ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: iswon {
    type: yesno
    sql: ${TABLE}.iswon ;;
  }

  dimension: jobs_billing_address__c {
    type: string
    sql: ${TABLE}.jobs_billing_address__c ;;
  }

  dimension: jobs_feed__c {
    type: string
    sql: ${TABLE}.jobs_feed__c ;;
  }

  dimension: jobs_in_ng__c {
    type: yesno
    sql: ${TABLE}.jobs_in_ng__c ;;
  }

  dimension_group: jobs_in_ng_date__c {
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
    sql: ${TABLE}.jobs_in_ng_date__c ;;
  }

  dimension: jr_adm__c {
    type: string
    sql: ${TABLE}.jr_adm__c ;;
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

  dimension: leadsource {
    type: string
    sql: ${TABLE}.leadsource ;;
  }

  dimension: legal__c {
    type: yesno
    sql: ${TABLE}.legal__c ;;
  }

  dimension: locked_department__c {
    type: yesno
    sql: ${TABLE}.locked_department__c ;;
  }

  dimension: logo_uploaded__c {
    type: yesno
    sql: ${TABLE}.logo_uploaded__c ;;
  }

  dimension: managing_overtime__c {
    type: yesno
    sql: ${TABLE}.managing_overtime__c ;;
  }

  dimension: messaging__c {
    type: yesno
    sql: ${TABLE}.messaging__c ;;
  }

  dimension: method_of_payment__c {
    type: string
    sql: ${TABLE}.method_of_payment__c ;;
  }

  dimension: method_of_upload__c {
    type: string
    sql: ${TABLE}.method_of_upload__c ;;
  }

  dimension: monthly_fee__c {
    type: number
    sql: ${TABLE}.monthly_fee__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: next_steps__c {
    type: string
    sql: ${TABLE}.next_steps__c ;;
  }

  dimension: nextstep {
    type: string
    sql: ${TABLE}.nextstep ;;
  }

  dimension: no_demo_required__c {
    type: yesno
    sql: ${TABLE}.no_demo_required__c ;;
  }

  dimension: of_demos__c {
    type: number
    sql: ${TABLE}.of_demos__c ;;
  }

  dimension: on_call__c {
    type: yesno
    sql: ${TABLE}.on_call__c ;;
  }

  dimension: on_call_cap__c {
    type: yesno
    sql: ${TABLE}.on_call_cap__c ;;
  }

  dimension: open_shifts__c {
    type: yesno
    sql: ${TABLE}.open_shifts__c ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: paid_subs__c {
    type: number
    sql: ${TABLE}.paid_subs__c ;;
  }

  dimension: phone_number__c {
    type: number
    sql: ${TABLE}.phone_number__c ;;
  }

  dimension: pricebook2id {
    type: string
    # hidden: yes
    sql: ${TABLE}.pricebook2id ;;
  }

  dimension: probability {
    type: number
    sql: ${TABLE}.probability ;;
  }

  dimension: proposal_sent__c {
    type: yesno
    sql: ${TABLE}.proposal_sent__c ;;
  }

  dimension: provider_type__c {
    type: string
    sql: ${TABLE}.provider_type__c ;;
  }

  dimension: reduction_of_operational_inefficiencies__c {
    type: yesno
    sql: ${TABLE}.reduction_of_operational_inefficiencies__c ;;
  }

  dimension: registered_user_count__c {
    type: number
    sql: ${TABLE}.registered_user_count__c ;;
  }

  dimension: schedule_distribution__c {
    type: yesno
    sql: ${TABLE}.schedule_distribution__c ;;
  }

  dimension: set_up_fee__c {
    type: number
    sql: ${TABLE}.set_up_fee__c ;;
  }

  dimension: signed_contract__c {
    type: yesno
    sql: ${TABLE}.signed_contract__c ;;
  }

  dimension: staffing_pool__c {
    type: yesno
    sql: ${TABLE}.staffing_pool__c ;;
  }

  dimension: stagename {
    type: string
    sql: ${TABLE}.stagename ;;
  }

  dimension: subscription_type__c {
    type: string
    sql: ${TABLE}.subscription_type__c ;;
  }

  dimension: succeeding_in_areas_above__c {
    type: yesno
    sql: ${TABLE}.succeeding_in_areas_above__c ;;
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

  dimension: technical_buyer__c {
    type: yesno
    sql: ${TABLE}.technical_buyer__c ;;
  }

  dimension: top_opportunity_list__c {
    type: string
    sql: ${TABLE}.top_opportunity_list__c ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension_group: updated_to_green__c {
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
    sql: ${TABLE}.updated_to_green__c ;;
  }

  dimension_group: updated_to_red__c {
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
    sql: ${TABLE}.updated_to_red__c ;;
  }

  dimension_group: updated_to_yellow__c {
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
    sql: ${TABLE}.updated_to_yellow__c ;;
  }

  dimension: wings__c {
    type: yesno
    sql: ${TABLE}.wings__c ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      stagename,
      name,
      forecastcategoryname,
      pricebook2.name,
      pricebook2.id,
      account.name,
      account.id,
      quote.count
    ]
  }
}
