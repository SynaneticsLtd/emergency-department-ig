Instance: Encounter-DylanJones-EdReception
InstanceOf: Encounter
Usage: #example
* id = "DylanJones-EdReception"
* status = #in-progress
* location.location = Reference(Location/EDReception) "Cymru Hospital Emergency Reception"
* location.status = #active
* location.period.start = "2000-01-01T09:00:00Z"
* location.period.end = "2000-01-01T09:05:00Z"
* class = $ActCode#EMER "emergency"
* type = $sct#185210004 "Seen in accident and emergency department"
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* participant.type = $ParticipationType#ESC "escort"
* participant.individual = Reference(Practitioner/Receptionist) "Eirwen Thomas"
* period.start = "2000-01-01T09:00:00Z"
* period.end = "2000-01-01T09:05:00Z"
* reasonCode.coding.system = "http://snomed.info/sct"
* reasonCode.coding.code = $sct#271825005
* reasonCode.coding.display = "Respiratory distress"