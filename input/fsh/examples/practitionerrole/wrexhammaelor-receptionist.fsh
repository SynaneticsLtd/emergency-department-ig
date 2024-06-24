Instance: PractitionerRole-WrexhamMaelor-Receptionist
InstanceOf: PractitionerRole
Description: "Practitioner that is a emergency department receptionist."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-WrexhamMaelor-Receptionist) "WrexhamMaelor Receptionist"
* organization = Reference(Organization/Organization-WrexhamMaelorHospital)
* specialty = $sct#159561009 "Receptionist"
* location = Reference(Location/Location-WrexhamMaelorHospital) "WrexhamMaelor Hospital"