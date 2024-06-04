Instance: Task-PriorityMedication
InstanceOf: Task
Usage: #example
* id = "PriorityMedication"
* status = #requested
* intent = #order
* priority = #asap
* code = $sct#182836005 "Review of medication"
* focus = Reference(ServiceRequest/PriorityMedication)
* for = Reference(Patient/DylanJones)
* authoredOn = "2000-01-01T09:03:32-04:00"
* requester = Reference(Practitioner/Receptionist) "Eirwen Thomas"
* encounter = Reference(Encounter/DylanJones-EdReception)

