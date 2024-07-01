Instance: ServiceRequest-EoinTest-ClerkAssessment
InstanceOf: ServiceRequest
Description: "ServiceRequest for a general assement by Registrar as part of clerking."
Usage: #example
* status = #active
* intent = #order
* category = $sct#183564000 "Refer to hospital registrar"
* priority = #routine
* code = $sct#315639002 "Initial patient assessment"
* subject = Reference(Patient/Patient-EoinTest) "Eoin Test"
* authoredOn = "2000-01-01T09:03:07Z"
* requester = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* performer = Reference(Practitioner/Practitioner-GlanClwyd-JuniorDoctor) "GlanClwyd JuniorDoctor"
* encounter = Reference(Encounter/Encounter-EoinTest-Triage-Admission-Respiratory)