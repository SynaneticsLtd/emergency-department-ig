Instance: ServiceRequest-ENPReferral
InstanceOf: ServiceRequest
Description: "ServiceRequest for a referral to be seen by an ENP."
Usage: #example
* status = #active
* intent = #order
* category = $sct#103696004 "Patient referral to specialist"
* priority = #routine
* code = $sct#53057004 "Hand pain"
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* authoredOn = "2000-01-01T09:03:07Z"
* requester = Reference(Practitioner/Practitioner-TriageNurse) "Andrei Herakles"
* performer = Reference(Practitioner/Practitioner-ENP) "Bob Evans"
* encounter = Reference(Encounter/DylanJones-EdReception-Minor)