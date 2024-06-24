Instance: PractitionerRole-WrexhamMaelor-EDConsultant
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency department consultant."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-WrexhamMaelor-EDConsultant) "WrexhamMaelor EDConsultant"
* organization = Reference(Organization/Organization-WrexhamMaelorHospital)
* specialty = $sct#309390008 "Hospital consultant"
* location = Reference(Location/Location-WrexhamMaelorHospital) "WrexhamMaelor Hospital"
* healthcareService = Reference(HealthcareService/HealthcareService-WrexhamMaelor-Medicine)