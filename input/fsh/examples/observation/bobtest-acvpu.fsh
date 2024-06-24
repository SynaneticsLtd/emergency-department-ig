Instance: Observation-BobTest-ACVPU
InstanceOf: Observation
Description: "NEWS2 Observation - ACVPU (Alert Confusion Voice Pain Unresponsive) scale score."
Usage: #example
* status = #final
* category = $observation-category#survey "Survey"
* code = $sct#1104441000000107 "ACVPU (Alert Confusion Voice Pain Unresponsive) scale score"
* subject = Reference(Patient/Patient-BobTest) "Bob Test"
* effectiveDateTime = "2018-10-04T14:17:59+01:00"
* performer[0] = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse)
* performer[+] = Reference(Organization/Organization-GlanClwydHospital)
* valueCodeableConcept = $sct#248234008 "Mentally alert"