Instance: PractitionerRole-YsbytyGwynedd-TriageNurse
InstanceOf: PractitionerRole
Description: "Practitioner that is a emergency department triage nurse."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-YsbytyGwynedd-TriageNurse) "YsbytyGwynedd TriageNurse"
* organization = Reference(Organization/Organization-YsbytyGwyneddHospital)
* specialty = $sct#224538006 "Triage nurse"
* location = Reference(Location/Location-YsbytyGwyneddHospital) "YsbytyGwynedd Hospital"
* healthcareService = Reference(HealthcareService/HealthcareService-YsbytyGwynedd-Medicine)