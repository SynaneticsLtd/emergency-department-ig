Instance: CareTeam-YsbytyGwynedd-Medicine
InstanceOf: CareTeam
Description: "Care team for Ysbyty Gwynedd Medicine."
Usage: #example
// TODO just use location-identifier for now, feels like this should have its own system
* identifier[0].system = "https://fhir.nhs.wales/Id/location-identifier"
* identifier[=].value = "specialty.medicine"
* subject = Reference(Group/Group-GlanClwyd-Medicine-WaitingRoom)
* status = #active
* name = "Ysbyty Gwynedd Medicine Care Team"
* category = $sct#394802001 "General medicine"
* participant[0].role = $sct#309343006 "Medical doctor"
* participant[=].member = Reference(Practitioner/Practitioner-YsbytyGwynedd-EDConsultant) "Emergency Department Physician"
* participant[+].role = $sct#224531000 "Registrar"
* participant[=].member = Reference(Practitioner/Practitioner-YsbytyGwynedd-JuniorDoctor) "Registrar"
* participant[+].role = $sct#158965000 "Medical practitioner"
* participant[=].member = Reference(Practitioner/Practitioner-YsbytyGwynedd-TriageNurse) "Triage Nurse"
* managingOrganization = Reference(Organization/Organization-YsbytyGwyneddHospital) "Ysbyty Gwynedd Hospital"