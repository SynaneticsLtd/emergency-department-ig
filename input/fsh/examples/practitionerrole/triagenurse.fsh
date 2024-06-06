Instance: PractitionerRole-TriageNurse
InstanceOf: PractitionerRole
Description: "Practitioner that is a emergency department triage nurse."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-TriageNurse) "Andrei Herakles"
* organization = Reference(Organization/Organization-CymruHospital)
* specialty = $sct#224538006 "Triage nurse"
* location = Reference(Location/Location-CymruHospital) "Cymru Hospital"