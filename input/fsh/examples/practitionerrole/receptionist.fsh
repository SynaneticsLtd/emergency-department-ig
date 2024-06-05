Instance: PractitionerRole-Receptionist
InstanceOf: PractitionerRole
Description: "Practitioner that is a emergency department receptionist."
Usage: #example
* id = "Receptionist"
* active = true
* practitioner = Reference(Practitioner/Receptionist) "Eirwen Thomas"
* organization = Reference(Organization/CymruHospital)
* specialty = $sct#159561009 "Receptionist"
* location = Reference(Location/CymruHospital) "Cymru Hospital"