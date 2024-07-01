Instance: ServiceRequest-DougTest-ACVPU
InstanceOf: ServiceRequest
Description: "ServiceRequest for an ACVPU observation as part of the MTS assessment in triage"
Usage: #example
* status = #completed
* intent = #order
* category[0] = $sct#225390008 "Triage"
* category[+] = $sct#713011005 "Assessment using Manchester Triage System"
* priority = #routine
* code = $sct#1104431000000103 "Assessment using ACVPU (Alert Confusion Voice Pain Unresponsive) scale"
* subject = Reference(Patient/Patient-DougTest) "Doug Test"
* authoredOn = "2000-01-01T09:03:07Z"
* requester = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* performer = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* encounter = Reference(Encounter/Encounter-DougTest-Triage-Admission-Respiratory)