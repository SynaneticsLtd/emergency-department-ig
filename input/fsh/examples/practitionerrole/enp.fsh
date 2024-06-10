Instance: PractitionerRole-ENP
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency nurse practitioner."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-ENP) "Bob Evans"
* organization = Reference(Organization/Organization-CymruHospital)
* specialty = $sct#224537001 "Accident and Emergency nurse"
* location = Reference(Location/Location-CymruHospital) "Cymru Hospital"