Instance: PractitionerRole-YsbytyGwynedd-EDConsultant
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency department consultant."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-YsbytyGwynedd-EDConsultant) "YsbytyGwynedd EDConsultant"
* organization = Reference(Organization/Organization-YsbytyGwyneddHospital)
* specialty = $sct#309390008 "Hospital consultant"
* location = Reference(Location/Location-YsbytyGwyneddHospital) "YsbytyGwynedd Hospital"
* healthcareService = Reference(HealthcareService/HealthcareService-YsbytyGwynedd-Medicine)