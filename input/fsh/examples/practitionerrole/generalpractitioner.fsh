Instance: PractitionerRole-GeneralPractitioner
InstanceOf: PractitionerRole
Description: "Practitioner that is a GP based in Swansea."
Usage: #example
* id = "GeneralPractitioner"
* active = true
* practitioner = Reference(Practitioner/GeneralPractitioner) "Gwen Evans"
* organization = Reference(Organization/GeneralPractitioner)
* specialty = $sct#408443003 "General medical practice"
* location = Reference(Location/GeneralPractitioner) "Cymru General Practice"