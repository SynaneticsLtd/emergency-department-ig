Instance: Task-AdamTest-ACVPU
InstanceOf: Task
Description: "Task for an ACVPU observation as part of the MTS assessment in triage"
Usage: #example
* status = #completed
* intent = #order
* priority = #routine "routine"
* code = $sct#1104431000000103 "Assessment using ACVPU (Alert Confusion Voice Pain Unresponsive) scale"
* focus = Reference(ServiceRequest/ServiceRequest-AdamTest-ACVPU)
* for = Reference(Patient/Patient-AdamTest) "Adam Test"
* authoredOn = "2000-01-01T09:03:32-04:00"
* requester = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* encounter = Reference(Encounter/Encounter-AdamTest-Triage-Admission-Respiratory)