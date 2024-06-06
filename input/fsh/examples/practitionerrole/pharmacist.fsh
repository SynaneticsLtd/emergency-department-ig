Instance: PractitionerRole-Pharmacist
InstanceOf: PractitionerRole
Description: "Practitioner that is a hospital pharmacist."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-Pharmacist) "Hanna Adya"
* organization = Reference(Organization/Organization-CymruHospital)
* specialty = $sct#46255001 "Pharmacist"
* location = Reference(Location/Location-CymruHospital) "Cymru Hospital"