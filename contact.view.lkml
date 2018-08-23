view: contact {
  sql_table_name: nursegrid_salesforce_production.contact ;;

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

  dimension: app_database_account_id__c {
    type: string
    sql: ${TABLE}.app_database_account_id__c ;;
  }

  dimension: attending_ed_ancc_2017__c {
    type: yesno
    sql: ${TABLE}.attending_ed_ancc_2017__c ;;
  }

  dimension_group: became_a_customer_date__c {
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
    sql: ${TABLE}.became_a_customer_date__c ;;
  }

  dimension_group: became_a_lead_date__c {
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
    sql: ${TABLE}.became_a_lead_date__c ;;
  }

  dimension_group: became_a_marketing_qualified_lead__c {
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
    sql: ${TABLE}.became_a_marketing_qualified_lead__c ;;
  }

  dimension_group: became_a_sales_qualified_lead__c {
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
    sql: ${TABLE}.became_a_sales_qualified_lead__c ;;
  }

  dimension_group: became_an_opportunity_date__c {
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
    sql: ${TABLE}.became_an_opportunity_date__c ;;
  }

  dimension_group: call_back_date__c {
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
    sql: ${TABLE}.call_back_date__c ;;
  }

  dimension: called__c {
    type: yesno
    sql: ${TABLE}.called__c ;;
  }

  dimension: conference__c {
    type: string
    sql: ${TABLE}.conference__c ;;
  }

  dimension: contact_key__c {
    type: string
    sql: ${TABLE}.contact_key__c ;;
  }

  dimension: contact_status__c {
    type: string
    sql: ${TABLE}.contact_status__c ;;
  }

  dimension: contacttype__c {
    type: string
    sql: ${TABLE}.contacttype__c ;;
  }

  dimension: converted_asset_name__c {
    type: string
    sql: ${TABLE}.converted_asset_name__c ;;
  }

  dimension: converted_asset_type__c {
    type: string
    sql: ${TABLE}.converted_asset_type__c ;;
  }

  dimension: converted_campaign_name__c {
    type: string
    sql: ${TABLE}.converted_campaign_name__c ;;
  }

  dimension: converted_lead_source__c {
    type: string
    sql: ${TABLE}.converted_lead_source__c ;;
  }

  dimension: create_opportunity__c {
    type: yesno
    sql: ${TABLE}.create_opportunity__c ;;
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

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_validation_status__c {
    type: string
    sql: ${TABLE}.email_validation_status__c ;;
  }

  dimension: email_value__c {
    type: string
    sql: ${TABLE}.email_value__c ;;
  }

  dimension_group: emailbounceddate {
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
    sql: ${TABLE}.emailbounceddate ;;
  }

  dimension: emailbouncedreason {
    type: string
    sql: ${TABLE}.emailbouncedreason ;;
  }

  dimension: facility__c {
    type: string
    sql: ${TABLE}.facility__c ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: first_10_registered_user__c {
    type: yesno
    sql: ${TABLE}.first_10_registered_user__c ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: hasoptedoutofemail {
    type: yesno
    sql: ${TABLE}.hasoptedoutofemail ;;
  }

  dimension: home_phone__c {
    type: string
    sql: ${TABLE}.home_phone__c ;;
  }

  dimension: hospital__c {
    type: string
    sql: ${TABLE}.hospital__c ;;
  }

  dimension: hospital_system__c {
    type: string
    sql: ${TABLE}.hospital_system__c ;;
  }

  dimension: how_they_found_ng__c {
    type: string
    sql: ${TABLE}.how_they_found_ng__c ;;
  }

  dimension: hubspot_score__c {
    type: number
    sql: ${TABLE}.hubspot_score__c ;;
  }

  dimension: hubspot_source__c {
    type: string
    sql: ${TABLE}.hubspot_source__c ;;
  }

  dimension: hubspot_source_drill_down_1__c {
    type: string
    sql: ${TABLE}.hubspot_source_drill_down_1__c ;;
  }

  dimension: hubspot_source_drill_down_2__c {
    type: string
    sql: ${TABLE}.hubspot_source_drill_down_2__c ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: isemailbounced {
    type: yesno
    sql: ${TABLE}.isemailbounced ;;
  }

  dimension: last_page_seen__c {
    type: string
    sql: ${TABLE}.last_page_seen__c ;;
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

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
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

  dimension: lead_notes__c {
    type: string
    sql: ${TABLE}.lead_notes__c ;;
  }

  dimension: lead_type__c {
    type: string
    sql: ${TABLE}.lead_type__c ;;
  }

  dimension: leadsource {
    type: string
    sql: ${TABLE}.leadsource ;;
  }

  dimension: lifecycle_stage__c {
    type: string
    sql: ${TABLE}.lifecycle_stage__c ;;
  }

  dimension: linkedin__c {
    type: string
    sql: ${TABLE}.linkedin__c ;;
  }

  dimension: mailingcity {
    type: string
    sql: ${TABLE}.mailingcity ;;
  }

  dimension: mailingcountry {
    type: string
    sql: ${TABLE}.mailingcountry ;;
  }

  dimension: mailingpostalcode {
    type: string
    sql: ${TABLE}.mailingpostalcode ;;
  }

  dimension: mailingstate {
    type: string
    sql: ${TABLE}.mailingstate ;;
  }

  dimension: mailingstreet {
    type: string
    sql: ${TABLE}.mailingstreet ;;
  }

  dimension: mobilephone {
    type: string
    sql: ${TABLE}.mobilephone ;;
  }

  dimension: most_recent_asset_name__c {
    type: string
    sql: ${TABLE}.most_recent_asset_name__c ;;
  }

  dimension: most_recent_asset_type__c {
    type: string
    sql: ${TABLE}.most_recent_asset_type__c ;;
  }

  dimension: most_recent_campaign_name__c {
    type: string
    sql: ${TABLE}.most_recent_campaign_name__c ;;
  }

  dimension: most_recent_lead_source__c {
    type: string
    sql: ${TABLE}.most_recent_lead_source__c ;;
  }

  dimension: most_recent_lead_source_detail__c {
    type: string
    sql: ${TABLE}.most_recent_lead_source_detail__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: nurse_manager_email__c {
    type: string
    sql: ${TABLE}.nurse_manager_email__c ;;
  }

  dimension: nurse_manager_first_name__c {
    type: string
    sql: ${TABLE}.nurse_manager_first_name__c ;;
  }

  dimension: nurse_manager_last_name__c {
    type: string
    sql: ${TABLE}.nurse_manager_last_name__c ;;
  }

  dimension: opportunity_stage_name__c {
    type: string
    sql: ${TABLE}.opportunity_stage_name__c ;;
  }

  dimension: original_asset_name__c {
    type: string
    sql: ${TABLE}.original_asset_name__c ;;
  }

  dimension: original_asset_type__c {
    type: string
    sql: ${TABLE}.original_asset_type__c ;;
  }

  dimension: original_campaign_name__c {
    type: string
    sql: ${TABLE}.original_campaign_name__c ;;
  }

  dimension: original_lead_source__c {
    type: string
    sql: ${TABLE}.original_lead_source__c ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: pardot_department__c {
    type: string
    sql: ${TABLE}.pardot_department__c ;;
  }

  dimension: pardot_facility__c {
    type: string
    sql: ${TABLE}.pardot_facility__c ;;
  }

  dimension: personal_email__c {
    type: string
    sql: ${TABLE}.personal_email__c ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: photourl {
    type: string
    sql: ${TABLE}.photourl ;;
  }

  dimension: pi__campaign__c {
    type: string
    sql: ${TABLE}.pi__campaign__c ;;
  }

  dimension: pi__comments__c {
    type: string
    sql: ${TABLE}.pi__comments__c ;;
  }

  dimension_group: pi__conversion_date__c {
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
    sql: ${TABLE}.pi__conversion_date__c ;;
  }

  dimension: pi__conversion_object_name__c {
    type: string
    sql: ${TABLE}.pi__conversion_object_name__c ;;
  }

  dimension: pi__conversion_object_type__c {
    type: string
    sql: ${TABLE}.pi__conversion_object_type__c ;;
  }

  dimension_group: pi__created_date__c {
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
    sql: ${TABLE}.pi__created_date__c ;;
  }

  dimension_group: pi__first_activity__c {
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
    sql: ${TABLE}.pi__first_activity__c ;;
  }

  dimension: pi__first_search_term__c {
    type: string
    sql: ${TABLE}.pi__first_search_term__c ;;
  }

  dimension: pi__first_search_type__c {
    type: string
    sql: ${TABLE}.pi__first_search_type__c ;;
  }

  dimension: pi__first_touch_url__c {
    type: string
    sql: ${TABLE}.pi__first_touch_url__c ;;
  }

  dimension_group: pi__last_activity__c {
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
    sql: ${TABLE}.pi__last_activity__c ;;
  }

  dimension: pi__notes__c {
    type: string
    sql: ${TABLE}.pi__notes__c ;;
  }

  dimension: pi__score__c {
    type: number
    sql: ${TABLE}.pi__score__c ;;
  }

  dimension: pi__url__c {
    type: string
    sql: ${TABLE}.pi__url__c ;;
  }

  dimension: potential_value__c {
    type: number
    sql: ${TABLE}.potential_value__c ;;
  }

  dimension: product__c {
    type: string
    sql: ${TABLE}.product__c ;;
  }

  dimension: prospecting_status__c {
    type: string
    sql: ${TABLE}.prospecting_status__c ;;
  }

  dimension: registered_user_threshold_flag__c {
    type: string
    sql: ${TABLE}.registered_user_threshold_flag__c ;;
  }

  dimension: reportstoid {
    type: string
    sql: ${TABLE}.reportstoid ;;
  }

  dimension: role__c {
    type: string
    sql: ${TABLE}.role__c ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.salutation ;;
  }

  dimension: source_notes__c {
    type: string
    sql: ${TABLE}.source_notes__c ;;
  }

  dimension: stage__c {
    type: string
    sql: ${TABLE}.stage__c ;;
  }

  dimension: suspend_marketing__c {
    type: yesno
    sql: ${TABLE}.suspend_marketing__c ;;
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

  dimension: testimonial__c {
    type: yesno
    sql: ${TABLE}.testimonial__c ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: title__c {
    type: string
    sql: ${TABLE}.title__c ;;
  }

  dimension: user_id__c {
    type: string
    sql: ${TABLE}.user_id__c ;;
  }

  dimension: worksite_id__c {
    type: string
    sql: ${TABLE}.worksite_id__c ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      name,
      lastname,
      firstname,
      account.name,
      account.id,
      quote.count
    ]
  }
}
