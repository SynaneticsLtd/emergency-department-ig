Instance: ServiceRequest-AdamTest-BreathingRoom
InstanceOf: ServiceRequest
Description: "ServiceRequest for an breathing room observation as part of the MTS assessment in triage"
Usage: #example
* status = #completed
* intent = #order
* category[0] = $sct#225390008 "Triage"
* category[+] = $sct#713011005 "Assessment using Manchester Triage System"
* priority = #routine
* code = $sct#722742002 "Breathing room air"
* subject = Reference(Patient/Patient-AdamTest) "Adam Test"
* authoredOn = "2000-01-01T09:03:07Z"
* requester = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* performer = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* encounter = Reference(Encounter/Encounter-AdamTest-Triage-Admission-Respiratory)