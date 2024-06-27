Instance: Encounter-FredTest-EdWaiting-Admission-Respiratory
InstanceOf: Encounter
Description: "Encounter for patient Fred Test, waiting to be seen after initial triage/admission.  TODO, triaged then waiting (i.e. arrived)?"
Usage: #example
* meta.profile = $profile-ed-encounter

* extension[0].url = $extension-encounter.servicetype
* extension[=].valueReference = Reference(HealthcareService/HealthcareService-YsbytyGwynedd-Medicine)
* extension[+].url = $extension-encounter.careteam
* extension[=].valueReference = Reference(CareTeam/CareTeam-YsbytyGwynedd-Medicine)

* status = #arrived
* statusHistory[0].status = #triaged
* statusHistory[=].period.start = "2000-01-01T09:00:00Z"
* statusHistory[=].period.end = "2000-01-01T09:05:00Z"
* location.location = Reference(Location/Location-YsbytyGwynedd-EDWaitingRoom) "Ysbyty Gwynedd ED Waiting Room"
* location.status = #active
* location.period.start = "2000-01-01T09:00:00Z"
* location.period.end = "2000-01-01T09:05:00Z"
* class = $ActCode#EMER "emergency"
* type = $sct#185210004 "Seen in hospital casualty"
* subject = Reference(Patient/Patient-FredTest) "Fred Test"
* participant.type = $ParticipationType#ESC "escort"
* participant.individual = Reference(Practitioner/Practitioner-YsbytyGwynedd-TriageNurse) "YsbytyGwynedd TriageNurse"
* period.start = "2000-01-01T09:00:00Z"
* period.end = "2000-01-01T09:05:00Z"
* reasonCode.coding.system = "http://snomed.info/sct"
* reasonCode.coding.code = $sct#271825005
* reasonCode.coding.display = "Respiratory distress"
* serviceProvider = Reference(Organization/Organization-YsbytyGwyneddHospital) "Ysbyty Gwynedd Hospital"