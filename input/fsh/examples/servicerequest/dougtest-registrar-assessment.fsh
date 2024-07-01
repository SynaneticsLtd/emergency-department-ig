Instance: ServiceRequest-DougTest-ClerkAssessment
InstanceOf: ServiceRequest
Description: "ServiceRequest for a general assement by Registrar as part of clerking."
Usage: #example
* status = #active
* intent = #order
* category = $sct#183564000 "Refer to hospital registrar"
* priority = #routine
* code = $sct#315639002 "Initial patient assessment"
* subject = Reference(Patient/Patient-DougTest) "Doug Test"
* authoredOn = "2000-01-01T09:03:07Z"
* requester = Reference(Practitioner/Practitioner-WrexhamMaelor-TriageNurse) "WrexhamMaelor TriageNurse"
* performer = Reference(Practitioner/Practitioner-WrexhamMaelor-JuniorDoctor) "WrexhamMaelor JuniorDoctor"
* encounter = Reference(Encounter/Encounter-DougTest-Triage-Admission-Respiratory)