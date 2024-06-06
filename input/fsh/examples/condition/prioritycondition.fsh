Instance: PriorityCondition
InstanceOf: Condition
Description: "Condition for patient Dylan Jones of severe controlled persistent asthma."
Usage: #example
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $sct#439401001 "diagnosis"
* severity = $sct#24484000 "Severe"
* code = $sct#10675391000119101 "Severe controlled persistent asthma"
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* encounter = Reference(Encounter/DylanJones-EdReception)
* onsetDateTime = "2000-01-01"
* recordedDate = "2000-01-01"