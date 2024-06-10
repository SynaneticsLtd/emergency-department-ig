Instance: PractitionerRole-RespiratoryTherapist
InstanceOf: PractitionerRole
Description: "Practitioner that is a respiratory therapist."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-RespiratoryTherapist) "John Smith"
* organization = Reference(Organization/Organization-CymruHospital)
* specialty = $sct#158965000 "Medical practitioner"
* location = Reference(Location/Location-CymruHospital) "Cymru Hospital"