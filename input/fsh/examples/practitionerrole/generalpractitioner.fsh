Instance: PractitionerRole-GeneralPractitioner
InstanceOf: PractitionerRole
Usage: #example
* id = "GeneralPractitioner"
* active = true
* practitioner = Reference(Practitioner/GeneralPractitioner) "Gwen Evans"
* organization = Reference(Organization/CymruMedicalCentre)
* specialty = $sct#408443003 "General medical practice"
* location = Reference(Location/GeneralPractitioner) "Cymru General Practice"