Instance: PractitionerRole-TriageNurse
InstanceOf: PractitionerRole
Usage: #example
* id = "TriageNurse"
* active = true
* practitioner = Reference(Practitioner/TriageNurse) "Andrei Herakles"
* organization = Reference(Organization/CymruHospital)
* specialty = $sct#224538006 "Triage nurse"
* location = Reference(Location/CymruHospital) "Cymru Hospital"