Instance: Task-PriorityMedication
InstanceOf: Task
Description: "Task to monitor a request for a pharmacist to visit a patient that has been flagged for priority medication."
Usage: #example
* status = #requested
* intent = #order
* priority = #asap
* code = $sct#182836005 "Review of medication"
* focus = Reference(ServiceRequest/ServiceRequest-PriorityMedication)
* for = Reference(Patient/DylanJones)
* authoredOn = "2000-01-01T09:03:32-04:00"
* requester = Reference(Practitioner/Practitioner-Receptionist) "Eirwen Thomas"
* encounter = Reference(Encounter/DylanJones-EdReception-Respiratory)
