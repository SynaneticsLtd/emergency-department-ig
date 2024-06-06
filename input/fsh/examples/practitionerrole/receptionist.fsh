Instance: PractitionerRole-Receptionist
InstanceOf: PractitionerRole
Description: "Practitioner that is a emergency department receptionist."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-Receptionist) "Eirwen Thomas"
* organization = Reference(Organization/Organization-CymruHospital)
* specialty = $sct#159561009 "Receptionist"
* location = Reference(Location/Location-CymruHospital) "Cymru Hospital"