Instance: Flag-PriorityMedication
InstanceOf: Flag
Description: "Flag indicating the patient Dylan Jones requires a high priority medication."
Usage: #example
* id = "PriorityMedication"
* status = #active
* category = $flag-category#drug "Drug"
* code = $sct#"33633005 |Medication prescription| : 129019007 |Taking medication| = 394849002 |high priority|"
* code.text = "High priority medication required"
* subject = Reference(Patient/DylanJones) "DylanJones"
* period.start = "2000-01-01"
* period.end = "2000-12-31"
* author = Reference(Practitioner/GeneralPractitioner) "Gwen Evans"