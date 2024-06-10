Instance: Encounter-DylanJones-EdReception-Minor
InstanceOf: Encounter
Description: "Encounter for patient Dylan Jones at the emergency department reception with hand pain."
Usage: #example
* id = "DylanJones-EdReception-Minor"
* status = #in-progress
* location.location = Reference(Location/EDReception) "Cymru Hospital Emergency Reception"
* location.status = #active
* location.period.start = "2000-01-01T09:00:00Z"
* location.period.end = "2000-01-01T09:05:00Z"
* class = $ActCode#EMER "emergency"
* type = $sct#185210004 "Seen in hospital casualty"
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* participant.type = $ParticipationType#ESC "escort"
* participant.individual = Reference(Practitioner/Practitioner-Receptionist) "Eirwen Thomas"
* period.start = "2000-01-01T09:00:00Z"
* period.end = "2000-01-01T09:05:00Z"
* reasonCode.coding.system = "http://snomed.info/sct"
* reasonCode.coding.code = $sct#53057004
* reasonCode.coding.display = "Hand pain"