Instance: ServiceRequest-PriorityMedication
InstanceOf: ServiceRequest
Usage: #example
* id = "PriorityMedication"
* status = #active
* intent = #order
* priority = #asap
* code = $sct#182836005 "Review of medication"
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* authoredOn = "2000-01-01T09:03:07Z"
* requester = Reference(Practitioner/Receptionist) "Eirwen Thomas"
* performer = Reference(Practitioner/Pharmacist) "Hanna Adya"
* encounter = Reference(Encounter/DylanJones-EdReception)