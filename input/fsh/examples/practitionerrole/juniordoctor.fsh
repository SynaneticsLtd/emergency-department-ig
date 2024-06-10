Instance: PractitionerRole-JuniorDoctor
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency department healthcare assistant."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-JuniorDoctor) "Isabella Emmaline"
* organization = Reference(Organization/Organization-CymruHospital)
* specialty = $sct#224531000 "Registrar"
* location = Reference(Location/Location-CymruHospital) "Cymru Hospital"