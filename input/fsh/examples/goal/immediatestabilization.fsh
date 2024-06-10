Instance: Goal-ImmediateStabilization
InstanceOf: Goal
Description: "Goal for emergency asthma."
Usage: #example
* description.text = "Immediate stabilization using bronchodilators and corticosteroids"
* lifecycleStatus = #active
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* target.measure = $sct#410198006 "Respiratory function management"
* target.detailCodeableConcept = $sct#127784009 "Inhaled bronchodilator therapy"