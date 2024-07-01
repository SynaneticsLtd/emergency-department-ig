Instance: Task-AdamTest-BreathingRoom
InstanceOf: Task
Description: "Task for an breathing room observation as part of the MTS assessment in triage"
Usage: #example
* status = #completed
* intent = #order
* priority = #routine "routine"
* code = $sct#722742002 "Breathing room air"
* focus = Reference(ServiceRequest/ServiceRequest-AdamTest-BreathingRoom)
* for = Reference(Patient/Patient-AdamTest) "Adam Test"
* authoredOn = "2000-01-01T09:03:32-04:00"
* requester = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* encounter = Reference(Encounter/Encounter-AdamTest-Triage-Admission-Respiratory)