Instance: Encounter-CarolTest-Triage-Admission-Respiratory
InstanceOf: Encounter
Description: "Triage Encounter for patient Carol Test"
Usage: #example
* meta.profile = $profile-ed-encounter

* extension[0].url = $extension-encounter.servicetype
* extension[=].valueReference = Reference(HealthcareService/HealthcareService-WrexhamMaelor-Medicine)
* extension[+].url = $extension-encounter.careteam
* extension[=].valueReference = Reference(CareTeam/CareTeam-WrexhamMaelor-Medicine)

* status = #arrived
* location.location = Reference(Location/Location-WrexhamMaelor-EDWaitingRoom) "Wrexham Maelor ED Waiting Room"
* location.status = #active
* location.period.start = "2000-01-01T09:00:00Z"
* location.period.end = "2000-01-01T09:05:00Z"
* class = $ActCode#EMER "emergency"
// XXX not in UKCoreEncounterType
* type = $sct#314850005 "Seen by triage nurse"
* subject = Reference(Patient/Patient-CarolTest) "Carol Test"
* participant.type = $ParticipationType#PPRF "primary performer"
* participant.individual = Reference(Practitioner/Practitioner-WrexhamMaelor-TriageNurse) "Wrexham Maelor TriageNurse"
* period.start = "2000-01-01T09:00:00Z"
* period.end = "2000-01-01T09:05:00Z"
* reasonCode.coding.system = "http://snomed.info/sct"
* reasonCode.coding.code = $sct#271825005
* reasonCode.coding.display = "Respiratory distress"
* serviceProvider = Reference(Organization/Organization-WrexhamMaelorHospital) "Wrexham Maelor Hospital"