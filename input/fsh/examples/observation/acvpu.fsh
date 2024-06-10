Instance: Observation-ACVPU
InstanceOf: Observation
Description: "NEWS2 Observation - ACVPU (Alert Confusion Voice Pain Unresponsive) scale score."
Usage: #example
* identifier.system = "https://tools.ietf.org/html/rfc4122"
* identifier.value = "2d16bf3f-4369-446c-8ceb-a0e103296208"
* status = #final
* category = $observation-category#survey "Survey"
* code = $sct#1104441000000107 "ACVPU (Alert Confusion Voice Pain Unresponsive) scale score"
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* effectiveDateTime = "2018-10-04T14:17:59+01:00"
* performer[0] = Reference(Practitioner/Practitioner-TriageNurse)
* performer[+] = Reference(Organization/Organization-CymruHospital)
* valueCodeableConcept = $sct#248234008 "Mentally alert"