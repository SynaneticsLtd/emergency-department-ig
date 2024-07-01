Instance: Encounter-FredTest-Triage-Admission-Respiratory
InstanceOf: Encounter
Description: "Triage Encounter for patient Fred Test"
Usage: #example
* meta.profile = $profile-ed-encounter

* extension[0].url = $extension-encounter.servicetype
* extension[=].valueReference = Reference(HealthcareService/HealthcareService-YsbytyGwynedd-Medicine)
* extension[+].url = $extension-encounter.careteam
* extension[=].valueReference = Reference(CareTeam/CareTeam-YsbytyGwynedd-Medicine)

* status = #arrived
* location.location = Reference(Location/Location-YsbytyGwynedd-EDWaitingRoom) "Ysbyty Gwynedd ED Waiting Room"
* location.status = #active
* location.period.start = "2000-01-01T09:00:00Z"
* location.period.end = "2000-01-01T09:05:00Z"
* class = $ActCode#EMER "emergency"
// XXX not in UKCoreEncounterType
* type = $sct#314850005 "Seen by triage nurse"
* subject = Reference(Patient/Patient-FredTest) "Fred Test"
* participant.type = $ParticipationType#PPRF "primary performer"
* participant.individual = Reference(Practitioner/Practitioner-YsbytyGwynedd-TriageNurse) "Ysbyty Gwynedd TriageNurse"
* period.start = "2000-01-01T09:00:00Z"
* period.end = "2000-01-01T09:05:00Z"
* reasonCode.coding.system = "http://snomed.info/sct"
* reasonCode.coding.code = $sct#271825005
* reasonCode.coding.display = "Respiratory distress"
* serviceProvider = Reference(Organization/Organization-YsbytyGwyneddHospital) "Ysbyty Gwynedd Hospital"