Instance: Encounter-AdamTest-Triage-Admission-Respiratory
InstanceOf: Encounter
Description: "Triage Encounter for patient Adam Test"
Usage: #example
* meta.profile = $profile-ed-encounter

* extension[0].url = $extension-encounter.servicetype
* extension[=].valueReference = Reference(HealthcareService/HealthcareService-GlanClwyd-Medicine)
* extension[+].url = $extension-encounter.careteam
* extension[=].valueReference = Reference(CareTeam/CareTeam-GlanClwyd-Medicine)

* status = #arrived
* location.location = Reference(Location/Location-GlanClwyd-EDWaitingRoom) "Glan Clwyd ED Waiting Room"
* location.status = #active
* location.period.start = "2000-01-01T09:00:00Z"
* location.period.end = "2000-01-01T09:05:00Z"
* class = $ActCode#EMER "emergency"
// XXX not in UKCoreEncounterType
* type = $sct#314850005 "Seen by triage nurse"
* subject = Reference(Patient/Patient-AdamTest) "Adam Test"
* participant.type = $ParticipationType#PPRF "primary performer"
* participant.individual = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* period.start = "2000-01-01T09:00:00Z"
* period.end = "2000-01-01T09:05:00Z"
* reasonCode.coding.system = "http://snomed.info/sct"
* reasonCode.coding.code = $sct#271825005
* reasonCode.coding.display = "Respiratory distress"
* serviceProvider = Reference(Organization/Organization-GlanClwydHospital) "Glan Clwyd Hospital"