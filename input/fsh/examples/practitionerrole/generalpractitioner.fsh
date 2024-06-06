Instance: PractitionerRole-GeneralPractitioner
InstanceOf: PractitionerRole
Description: "Practitioner that is a GP based in Swansea."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-GeneralPractitioner) "Gwen Evans"
* organization = Reference(Organization/Organization-GeneralPractitioner)
* specialty = $sct#408443003 "General medical practice"
* location = Reference(Location/Location-GeneralPractitioner) "Cymru General Practice"