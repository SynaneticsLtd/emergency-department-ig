Instance: Goal-OxygenSaturation
InstanceOf: Goal
Description: "Goal for emergency asthma."
Usage: #example
* description.text = "Maintain oxygen saturation above 92%"
* lifecycleStatus = #active
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* target.measure = $sct#103228002 "Haemoglobin saturation with oxygen"
* target.detailQuantity = 92 '%' "%"