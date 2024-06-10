Instance: Task-ENPReferral
InstanceOf: Task
Description: "Task to monitor a request for a referral to be seen by an ENP"
Usage: #example
* status = #requested
* intent = #order
* priority = #asap
* code = $sct#53057004 "Hand pain"
* focus = Reference(ServiceRequest/ServiceRequest-ENPReferral)
* for = Reference(Patient/DylanJones)
* authoredOn = "2000-01-01T09:03:32-04:00"
* requester = Reference(Practitioner/Practitioner-TriageNurse) "Andrei Herakles"
* encounter = Reference(Encounter/DylanJones-EdReception-Minor)
