Instance: CareTeam-WrexhamMaelor-Medicine
InstanceOf: CareTeam
Description: "Care team for Wrexham Maelor Medicine."
Usage: #example
// TODO just use location-identifier for now, feels like this should have its own system
* identifier[0].system = "https://fhir.nhs.wales/Id/location-identifier"
* identifier[=].value = "specialty.medicine"
* subject = Reference(Group/Group-GlanClwyd-Medicine-WaitingRoom)
* status = #active
* name = "Wrexham Maelor Medicine Care Team"
* category = $sct#394802001 "General medicine"
* participant[0].role = $sct#309343006 "Medical doctor"
* participant[=].member = Reference(Practitioner/Practitioner-WrexhamMaelor-EDConsultant) "Emergency Department Physician"
* participant[+].role = $sct#224531000 "Registrar"
* participant[=].member = Reference(Practitioner/Practitioner-WrexhamMaelor-JuniorDoctor) "Registrar"
* participant[+].role = $sct#158965000 "Medical practitioner"
* participant[=].member = Reference(Practitioner/Practitioner-WrexhamMaelor-TriageNurse) "Triage Nurse"
* managingOrganization = Reference(Organization/Organization-WrexhamMaelorHospital) "Wrexham Maelor Hospital"