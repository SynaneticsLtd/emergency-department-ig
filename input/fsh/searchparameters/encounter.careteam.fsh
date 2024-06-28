Instance: SearchParameter-Encounter-CareTeam
InstanceOf: SearchParameter
Title: "Search by backport of Encounter.careteam"
Usage: #definition
Description: "Search for the careteam of an Encounter."

* name = "SearchParameterEncounterCareTeam"
* url = $searchparam-encounter.careteam
* version = "0.1.0"
* status = #active
* date = "2024-06-26"

* code = #careteam
* base = #Encounter
* type = #reference
* expression = "Encounter.extension('http://localhost:8080/fhir/StructureDefinition/Extension-Encounter-CareTeam')"
* target[0] = #CareTeam
