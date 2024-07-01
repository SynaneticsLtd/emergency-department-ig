Instance: Task-DougTest-ClerkAssessment
InstanceOf: Task
Description: "Task to monitor a general assessment as part of clerking"
Usage: #example
* status = #requested
* intent = #order
* priority = #routine "routine"
* code = $sct#315639002 "Initial patient assessment"
* focus = Reference(ServiceRequest/ServiceRequest-DougTest-ClerkAssessment)
* for = Reference(Patient/Patient-DougTest) "Doug Test"
* authoredOn = "2000-01-01T09:03:32-04:00"
* requester = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* encounter = Reference(Encounter/Encounter-DougTest-Triage-Admission-Respiratory)