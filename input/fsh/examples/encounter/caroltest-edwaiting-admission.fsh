Instance: Encounter-CarolTest-EdWaiting-Admission-Respiratory
InstanceOf: Encounter
Description: "Encounter for patient Carol Test, waiting to be seen after initial triage/admission.  TODO, triaged then waiting (i.e. arrived)?"
Usage: #example
* meta.profile = $ed-encounter

* extension[0].url = $extension-encounter.servicetype
* extension[=].valueReference = Reference(HealthcareService/HealthcareService-WrexhamMaelor-Medicine)
* extension[+].url = $extension-encounter.careteam
* extension[=].valueReference = Reference(CareTeam/CareTeam-WrexhamMaelor-Medicine)

* status = #arrived
* statusHistory[0].status = #triaged
* statusHistory[=].period.start = "2000-01-01T09:00:00Z"
* statusHistory[=].period.end = "2000-01-01T09:05:00Z"
* location.location = Reference(Location/Location-WrexhamMaelor-EDWaitingRoom) "Wrexham Maelor ED Waiting Room"
* location.status = #active
* location.period.start = "2000-01-01T09:00:00Z"
* location.period.end = "2000-01-01T09:05:00Z"
* class = $ActCode#EMER "emergency"
* type = $sct#185210004 "Seen in hospital casualty"
* subject = Reference(Patient/Patient-CarolTest) "Carol Test"
* participant.type = $ParticipationType#ESC "escort"
* participant.individual = Reference(Practitioner/Practitioner-WrexhamMaelor-TriageNurse) "WrexhamMaelor TriageNurse"
* period.start = "2000-01-01T09:00:00Z"
* period.end = "2000-01-01T09:05:00Z"
* reasonCode.coding.system = "http://snomed.info/sct"
* reasonCode.coding.code = $sct#271825005
* reasonCode.coding.display = "Respiratory distress"
* serviceProvider = Reference(Organization/Organization-WrexhamMaelorHospital) "Wrexham Maelor Hospital"