Instance: Goal-AsthmaControl
InstanceOf: Goal
Description: "Goal for emergency asthma."
Usage: #example
* description.text = "Optimize asthma management to prevent future exacerbations"
* lifecycleStatus = #active
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* target.measure = $sct#711388008 "Acute asthma control management"
* target.dueDate = "2000-01-01"