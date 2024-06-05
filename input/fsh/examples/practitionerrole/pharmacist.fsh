Instance: PractitionerRole-Pharmacist
InstanceOf: PractitionerRole
Description: "Practitioner that is a hospital pharmacist."
Usage: #example
* id = "Pharmacist"
* active = true
* practitioner = Reference(Practitioner/Pharmacist) "Hanna Adya"
* organization = Reference(Organization/CymruHospital)
* specialty = $sct#46255001 "Pharmacist"
* location = Reference(Location/CymruHospital) "Cymru Hospital"