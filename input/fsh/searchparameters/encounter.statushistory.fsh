Instance: SearchParameter-Encounter-StatusHistory
InstanceOf: SearchParameter
Title: "Search by statusHistory in the Encounter"
Usage: #definition
Description: "Search by statusHistory in the Encounter."

* name = "SearchParameterEncounterStatusHistory"
* url = $searchparam-encounter.statushistory
* version = "0.1.0"
* status = #active
* date = "2024-06-26"

* code = #status-history
* base = #Encounter
* type = #token
* expression = "Encounter.statusHistory.status"
* xpathUsage = #normal