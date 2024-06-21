Instance: Observation-EoinTest-BreathingRoom
InstanceOf: Observation
Description: "NEWS2 Observation - Breathing room air."
Usage: #example
* status = #final
* code = $sct#722742002 "Breathing room air"
* subject = Reference(Patient/Patient-EoinTest) "Eoin Test"
* effectiveDateTime = "2018-10-04T14:17:59+01:00"
* performer[0] = Reference(Practitioner/Practitioner-TriageNurse)
* performer[+] = Reference(Organization/Organization-CymruHospital)