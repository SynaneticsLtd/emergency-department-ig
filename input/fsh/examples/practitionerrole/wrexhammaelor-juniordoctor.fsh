Instance: PractitionerRole-WrexhamMaelor-JuniorDoctor
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency department healthcare assistant."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-WrexhamMaelor-JuniorDoctor) "WrexhamMaelor JuniorDoctor"
* organization = Reference(Organization/Organization-WrexhamMaelorHospital)
* specialty = $sct#224531000 "Registrar"
* location = Reference(Location/Location-WrexhamMaelorHospital) "WrexhamMaelor Hospital"
* healthcareService = Reference(HealthcareService/HealthcareService-WrexhamMaelor-Medicine)