Instance: Task-DougTest-BreathingRoom
InstanceOf: Task
Description: "ServiceRequest for an breathing room observation as part of the MTS assessment in triage"
Usage: #example
* status = #completed
* intent = #order
* priority = #routine "routine"
* code = $sct#722742002 "Breathing room air"
* focus = Reference(ServiceRequest/ServiceRequest-DougTest-BreathingRoom)
* for = Reference(Patient/Patient-DougTest) "Doug Test"
* authoredOn = "2000-01-01T09:03:32-04:00"
* requester = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* encounter = Reference(Encounter/Encounter-DougTest-Triage-Admission-Respiratory)