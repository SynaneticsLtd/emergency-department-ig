Instance: PractitionerRole-WrexhamMaelor-TriageNurse
InstanceOf: PractitionerRole
Description: "Practitioner that is a emergency department triage nurse."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-WrexhamMaelor-TriageNurse) "WrexhamMaelor TriageNurse"
* organization = Reference(Organization/Organization-WrexhamMaelorHospital)
* specialty = $sct#224538006 "Triage nurse"
* location = Reference(Location/Location-WrexhamMaelorHospital) "WrexhamMaelor Hospital"
* healthcareService = Reference(HealthcareService/HealthcareService-WrexhamMaelor-Medicine)