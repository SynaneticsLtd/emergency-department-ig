Instance: PractitionerRole-GlanClwyd-JuniorDoctor
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency department healthcare assistant."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-GlanClwyd-JuniorDoctor) "GlanClwyd JuniorDoctor"
* organization = Reference(Organization/Organization-GlanClwydHospital)
* specialty = $sct#224531000 "Registrar"
* location = Reference(Location/Location-GlanClwydHospital) "Glan Clwyd Hospital"
* healthcareService = Reference(HealthcareService/HealthcareService-GlanClwyd-Medicine)