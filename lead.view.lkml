view: lead {
  sql_table_name: nursegrid_salesforce_production.lead ;;

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

  dimension: careers_page__c {
    type: string
    sql: ${TABLE}.careers_page__c ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: conference__c {
    type: string
    sql: ${TABLE}.conference__c ;;
  }

  dimension: contact_for_beta__c {
    type: yesno
    sql: ${TABLE}.contact_for_beta__c ;;
  }

  dimension: converted_asset_name__c {
    type: string
    sql: ${TABLE}.converted_asset_name__c ;;
  }

  dimension: converted_asset_type__c {
    type: string
    sql: ${TABLE}.converted_asset_type__c ;;
  }

  dimension: converted_lead_source__c {
    type: string
    sql: ${TABLE}.converted_lead_source__c ;;
  }

  dimension: convertedaccountid {
    type: string
    sql: ${TABLE}.convertedaccountid ;;
  }

  dimension: convertedcontactid {
    type: string
    sql: ${TABLE}.convertedcontactid ;;
  }

  dimension_group: converteddate {
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
    sql: ${TABLE}.converteddate ;;
  }

  dimension: convertedopportunityid {
    type: string
    sql: ${TABLE}.convertedopportunityid ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: create_opportunity__c {
    type: yesno
    sql: ${TABLE}.create_opportunity__c ;;
  }

  dimension: createdbyapicall__c {
    type: yesno
    sql: ${TABLE}.createdbyapicall__c ;;
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

  dimension: current_schedule_technology__c {
    type: string
    sql: ${TABLE}.current_schedule_technology__c ;;
  }

  dimension: department__c {
    type: string
    sql: ${TABLE}.department__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_validation_status__c {
    type: string
    sql: ${TABLE}.email_validation_status__c ;;
  }

  dimension: facility_type__c {
    type: string
    sql: ${TABLE}.facility_type__c ;;
  }

  dimension: first_conversion__c {
    type: string
    sql: ${TABLE}.first_conversion__c ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: full_name_1__c {
    type: string
    sql: ${TABLE}.full_name_1__c ;;
  }

  dimension: hospital__c {
    type: string
    sql: ${TABLE}.hospital__c ;;
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

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: isconverted {
    type: yesno
    sql: ${TABLE}.isconverted ;;
  }

  dimension: isdeleted {
    type: yesno
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: isunreadbyowner {
    type: yesno
    sql: ${TABLE}.isunreadbyowner ;;
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

  dimension: managed_department_id__c {
    type: number
    value_format_name: id
    sql: ${TABLE}.managed_department_id__c ;;
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

  dimension: numberofemployees {
    type: number
    sql: ${TABLE}.numberofemployees ;;
  }

  dimension: of_nursegrid_users__c {
    type: number
    sql: ${TABLE}.of_nursegrid_users__c ;;
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

  dimension: postalcode {
    type: string
    sql: ${TABLE}.postalcode ;;
  }

  dimension: prospecting_status__c {
    type: string
    sql: ${TABLE}.prospecting_status__c ;;
  }

  dimension: recent_conversion__c {
    type: string
    sql: ${TABLE}.recent_conversion__c ;;
  }

  dimension: role__c {
    type: string
    sql: ${TABLE}.role__c ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.salutation ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}.street ;;
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

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: title__c {
    type: string
    sql: ${TABLE}.title__c ;;
  }

  dimension: trash__c {
    type: yesno
    sql: ${TABLE}.trash__c ;;
  }

  dimension: utm_adgroup__c {
    type: string
    sql: ${TABLE}.utm_adgroup__c ;;
  }

  dimension: utm_campaign__c {
    type: string
    sql: ${TABLE}.utm_campaign__c ;;
  }

  dimension: utm_content__c {
    type: string
    sql: ${TABLE}.utm_content__c ;;
  }

  dimension: utm_medium__c {
    type: string
    sql: ${TABLE}.utm_medium__c ;;
  }

  dimension: utm_source__c {
    type: string
    sql: ${TABLE}.utm_source__c ;;
  }

  dimension: utm_term__c {
    type: string
    sql: ${TABLE}.utm_term__c ;;
  }

  dimension: variable_data_1__c {
    type: string
    sql: ${TABLE}.variable_data_1__c ;;
  }

  dimension: variable_data_2__c {
    type: string
    sql: ${TABLE}.variable_data_2__c ;;
  }

  dimension: variable_data_3__c {
    type: string
    sql: ${TABLE}.variable_data_3__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, lastname, firstname]
  }
}
