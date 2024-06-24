Instance: CareTeam-YsbytyGwynedd-EmergencyAsthma
InstanceOf: CareTeam
Description: "Care team for Ysbyty Gwynedd Medicine."
Usage: #example
* status = #active
* name = "Ysbyty Gwynedd Medicine Care Team"
* participant[0].role = $sct#309343006 "Medical doctor"
* participant[=].member = Reference(Practitioner/Practitioner-YsbytyGwynedd-EDConsultant) "Emergency Department Physician"
* participant[+].role = $sct#224531000 "Registrar"
* participant[=].member = Reference(Practitioner/Practitioner-YsbytyGwynedd-JuniorDoctor) "Registrar"
* participant[+].role = $sct#158965000 "Medical practitioner"
* participant[=].member = Reference(Practitioner/Practitioner-YsbytyGwynedd-TriageNurse) "Triage Nurse"
