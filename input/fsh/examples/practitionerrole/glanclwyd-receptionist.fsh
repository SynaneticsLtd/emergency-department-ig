Instance: PractitionerRole-GlanClwyd-Receptionist
InstanceOf: PractitionerRole
Description: "Practitioner that is a emergency department receptionist."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-GlanClwyd-Receptionist) "GlanClwyd Receptionist"
* organization = Reference(Organization/Organization-GlanClwydHospital)
* specialty = $sct#159561009 "Receptionist"
* location = Reference(Location/Location-GlanClwydHospital) "Glan Clwyd Hospital"