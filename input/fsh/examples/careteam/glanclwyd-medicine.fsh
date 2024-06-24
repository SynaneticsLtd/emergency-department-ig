Instance: CareTeam-GlanClwyd-EmergencyAsthma
InstanceOf: CareTeam
Description: "Care team for Glan Clwyd Medicine."
Usage: #example
* status = #active
* name = "Glan Clwyd Medicine Care Team"
* participant[0].role = $sct#309343006 "Medical doctor"
* participant[=].member = Reference(Practitioner/Practitioner-GlanClwyd-EDConsultant) "Emergency Department Physician"
* participant[+].role = $sct#224531000 "Registrar"
* participant[=].member = Reference(Practitioner/Practitioner-GlanClwyd-JuniorDoctor) "Registrar"
* participant[+].role = $sct#158965000 "Medical practitioner"
* participant[=].member = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "Triage Nurse"
