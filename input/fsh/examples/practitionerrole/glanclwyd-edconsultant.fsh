Instance: PractitionerRole-GlanClwyd-EDConsultant
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency department consultant."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-GlanClwyd-EDConsultant) "GlanClwyd EDConsultant"
* organization = Reference(Organization/Organization-GlanClwydHospital)
* specialty = $sct#309390008 "Hospital consultant"
* location = Reference(Location/Location-GlanClwydHospital) "Glan Clwyd Hospital"
* healthcareService = Reference(HealthcareService/HealthcareService-GlanClwyd-Medicine)