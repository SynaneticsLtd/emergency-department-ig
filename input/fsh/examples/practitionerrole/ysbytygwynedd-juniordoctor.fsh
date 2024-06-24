Instance: PractitionerRole-YsbytyGwynedd-JuniorDoctor
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency department healthcare assistant."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-YsbytyGwynedd-JuniorDoctor) "YsbytyGwynedd JuniorDoctor"
* organization = Reference(Organization/Organization-YsbytyGwyneddHospital)
* specialty = $sct#224531000 "Registrar"
* location = Reference(Location/Location-YsbytyGwyneddHospital) "YsbytyGwynedd Hospital"
* healthcareService = Reference(HealthcareService/HealthcareService-YsbytyGwynedd-Medicine)