Instance: Encounter-BobTest-EdWaiting-Admission-Respiratory
InstanceOf: Encounter
Description: "Encounter for patient Bob Test, waiting to be seen after initial triage/admission.  TODO, triaged then waiting (i.e. arrived)?"
Usage: #example
* status = #arrived
* statusHistory[0].status = #triaged
* statusHistory[0].period.start = "2000-01-01T09:00:00Z"
* statusHistory[0].period.end = "2000-01-01T09:05:00Z"
* location.location = Reference(Location/Location-GlanClwyd-EDWaitingRoom) "Glan Clwyd ED Waiting Room"
* location.status = #active
* location.period.start = "2000-01-01T09:00:00Z"
* location.period.end = "2000-01-01T09:05:00Z"
* class = $ActCode#EMER "emergency"
* type = $sct#185210004 "Seen in hospital casualty"
* subject = Reference(Patient/Patient-BobTest) "Bob Test"
* participant.type = $ParticipationType#ESC "escort"
* participant.individual = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse) "GlanClwyd TriageNurse"
* period.start = "2000-01-01T09:00:00Z"
* period.end = "2000-01-01T09:05:00Z"
* reasonCode.coding.system = "http://snomed.info/sct"
* reasonCode.coding.code = $sct#271825005
* reasonCode.coding.display = "Respiratory distress"