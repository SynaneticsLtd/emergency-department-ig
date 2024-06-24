Instance: PractitionerRole-GlanClwyd-TriageNurse
InstanceOf: PractitionerRole
Description: "Practitioner that is a emergency department triage nurse."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* organization = Reference(Organization/Organization-GlanClwydHospital)
* specialty = $sct#224538006 "Triage nurse"
* location = Reference(Location/Location-GlanClwydHospital) "GlanClwyd Hospital"
* healthcareService = Reference(HealthcareService/HealthcareService-GlanClwyd-Medicine)