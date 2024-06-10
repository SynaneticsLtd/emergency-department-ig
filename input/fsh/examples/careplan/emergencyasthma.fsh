Instance: CarePlan-EmergencyAsthma
InstanceOf: CarePlan
Description: "Care plan for breathing difficulties, likely related to severe asthma."
Usage: #example
* status = #active
* intent = #plan
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* period.start = "2000-01-01T09:00:00Z"
* goal[0] = Reference(Goal/Goal-ImmediateStabilization) "Immediate stabilization using bronchodilators and corticosteroids"
* goal[+] = Reference(Goal/Goal-OxygenSaturation) "Maintain oxygen saturation above 92%"
* goal[+] = Reference(Goal/Goal-AsthmaControl) "Optimize asthma management to prevent future exacerbations"
* goal[+] = Reference(Goal/Goal-PatientEducation) "Provide education on asthma triggers, inhaler technique, and action plan"
* activity[0].detail.code = $sct#243132000 "Inhaled drug administration"
* activity[=].detail.code.text = "Administer bronchodilators and corticosteroids"
* activity[=].detail.status = #completed
* activity[+].detail.code = $sct#284034009 "Pulse oximetry monitoring"
* activity[=].detail.code.text = "Monitor oxygen saturation"
* activity[=].detail.status = #in-progress
* note.text = "This care plan is for a patient who presented at the emergency department with breathing difficulty likely contributed to by a history of severe asthma."