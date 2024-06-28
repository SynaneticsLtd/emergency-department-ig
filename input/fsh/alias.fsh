Alias: $MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $OrganisationType = http://terminology.hl7.org/CodeSystem/organization-type
Alias: $location-physical-type = http://terminology.hl7.org/CodeSystem/location-physical-type
Alias: $RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: $ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $sct = http://snomed.info/sct
Alias: $ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType
Alias: $flag-category = http://terminology.hl7.org/CodeSystem/flag-category
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $loinc = http://loinc.org
Alias: $service-category = http://terminology.hl7.org/CodeSystem/service-category
Alias: $service-provision-conditions = http://terminology.hl7.org/CodeSystem/service-provision-conditions
Alias: $encounter-status = http://hl7.org/fhir/encounter-status
Alias: $wales-location-identifier = https://fhir.nhs.wales/Id/location-identifier
Alias: $ods-code = https://fhir.nhs.uk/Id/ods-organization-code

Alias: $reference = http://hl7.org/fhir/StructureDefinition/Reference

// Custom

//TODO these should have 5.0 in the url following the cross version rules, but the canonical in the config is causing a
//     validation error, jusr remove fhir/5.0 and revisit when actual canonicals are better defined

//TODO Base URL is localhost:8080 so this can be ran in the HAPI server for testing, it seems to need this to be able to 
//     resolve the resources, specifically searchparameters, once its properly hosted they should be changed to proper 
//     canonicals

// SearchParameters

Alias: $searchparam-encounter.careteam = http://localhost:8080/fhir/SearchParameter/SearchParameter-Encounter-CareTeam
Alias: $searchparam-encounter.servicetype = http://localhost:8080/fhir/SearchParameter/SearchParameter-Encounter-ServiceType-Reference
Alias: $searchparam-encounter.statushistory = http://localhost:8080/fhir/SearchParameter/SearchParameter-Encounter-StatusHistory

// Extensions

Alias: $extension-encounter.careteam = http://localhost:8080/fhir/StructureDefinition/Extension-Encounter-CareTeam
Alias: $extension-encounter.servicetype = http://localhost:8080/fhir/StructureDefinition/Extension-Encounter-ServiceType-Reference

// Profiles

Alias: $profile-ed-encounter = http://localhost:8080/fhir/StructureDefinition/Profile-ED-Encounter
