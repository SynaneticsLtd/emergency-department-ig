Instance: Goal-PatientEducation
InstanceOf: Goal
Description: "Goal for emergency asthma."
Usage: #example
* description.text = "Provide education on asthma triggers, inhaler technique, and action plan"
* lifecycleStatus = #active
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* target.measure = $sct#409073007 "Education"
* target.dueDate = "2000-01-01"