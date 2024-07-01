Instance: Task-AdamTest-ClerkAssessment
InstanceOf: Task
Description: "Task to monitor a general assessment as part of clerking"
Usage: #example
* status = #requested
* intent = #order
* priority = #routine "routine"
* code = $sct#315639002 "Initial patient assessment"
* focus = Reference(ServiceRequest/ServiceRequest-AdamTest-ClerkAssessment)
* for = Reference(Patient/Patient-AdamTest) "Adam Test"
* authoredOn = "2000-01-01T09:03:32-04:00"
* requester = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* encounter = Reference(Encounter/Encounter-AdamTest-Triage-Admission-Respiratory)