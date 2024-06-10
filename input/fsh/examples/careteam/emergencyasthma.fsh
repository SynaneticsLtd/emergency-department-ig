Instance: CareTeam-EmergencyAsthma
InstanceOf: CareTeam
Description: "Care team for breathing difficulties, likely related to severe asthma."
Usage: #example
* status = #active
* name = "Emergency Asthma Care Team"
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* participant[0].role = $sct#309343006 "Medical doctor"
* participant[=].member = Reference(Practitioner/Practitioner-EDConsultant) "Emergency Department Physician"
* participant[+].role = $sct#224531000 "Registrar"
* participant[=].member = Reference(Practitioner/Practitioner-JuniorDoctor) "Registrar"
* participant[+].role = $sct#158965000 "Medical practitioner"
* participant[=].member = Reference(Practitioner/Practitioner-RespiratoryTherapist) "Respiratory Therapist"
* participant[+].role = $sct#184152007 "Care assistant"
* participant[=].member = Reference(Practitioner/Practitioner-HealthcareAssistant) "Care Assistant"