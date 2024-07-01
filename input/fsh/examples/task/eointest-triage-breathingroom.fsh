Instance: Task-EoinTest-BreathingRoom
InstanceOf: Task
Description: "ServiceRequest for an breathing room observation as part of the MTS assessment in triage"
Usage: #example
* status = #completed
* intent = #order
* priority = #routine "routine"
* code = $sct#722742002 "Breathing room air"
* focus = Reference(ServiceRequest/ServiceRequest-EoinTest-BreathingRoom)
* for = Reference(Patient/Patient-EoinTest) "Eoin Test"
* authoredOn = "2000-01-01T09:03:32-04:00"
* requester = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* encounter = Reference(Encounter/Encounter-EoinTest-Triage-Admission-Respiratory)