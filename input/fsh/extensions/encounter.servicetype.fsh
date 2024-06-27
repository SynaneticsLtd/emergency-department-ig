Extension: Extension-Encounter-ServiceType-Reference
Description: "Backport Extension for R5 Encounter.serviceType.reference"
Context: Encounter
* ^purpose = "Temporary solution for backporting Reference from R5 CodeableReference until it gets agreed on.  See: https://chat.fhir.org/#narrow/stream/179280-fhir.2Finfrastructure-wg/topic/Backporting.20CodeableReference."
* ^url = $extension-encounter.servicetype
* ^version = "0.1.0"
* ^date = "2024-06-26"

* value[x] only Reference(HealthcareService)
