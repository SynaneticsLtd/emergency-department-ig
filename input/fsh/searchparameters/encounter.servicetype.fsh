Instance: SearchParameter-Encounter-ServiceType-Reference
InstanceOf: SearchParameter
Title: "Search by backport of Encounter.serviceType"
Usage: #definition
Description: "Search for the serviceType of an Encounter."

* name = "SearchParameterEncounterServiceType"
* url = $searchparam-encounter.servicetype
* version = "0.1.0"
* status = #active
* date = "2024-06-26"

* code = #servicetype
* base = #Encounter
* type = #reference
* expression = "Encounter.extension('http://localhost:8080/fhir/StructureDefinition/Extension-Encounter-ServiceType-Reference')"
* target[0] = #HealthcareService
