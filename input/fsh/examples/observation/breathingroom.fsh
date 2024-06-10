Instance: Observation-BreathingRoom
InstanceOf: Observation
Description: "NEWS2 Observation - Breathing room air."
Usage: #example
* identifier.system = "https://tools.ietf.org/html/rfc4122"
* identifier.value = "ce084616-c540-4032-aeb3-ef35347600c5"
* status = #final
* code = $sct#722742002 "Breathing room air"
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* effectiveDateTime = "2018-10-04T14:17:59+01:00"
* performer[0] = Reference(Practitioner/Practitioner-TriageNurse)
* performer[+] = Reference(Organization/Organization-CymruHospital)