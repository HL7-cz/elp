Instance: Header2FHIR-cz
InstanceOf: ConceptMap
Usage: #definition
* name = "Header2FHIR"
* title = "CZ Header Model to this guide Map"
* status = #draft
* experimental = true
* description = """CZ Electronic Medical Report Header Model to this guide mapping"""
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/HeaderElpCz"
* group[=].target = "https://hl7.cz/fhir/core/StructureDefinition/cz-patient-core"
* group[=].element[+].code = #Header.patient					
* group[=].element[=].display = "A.1.1 Patient"					
* group[=].element[=].target.code = #Patient					
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #relatedto	
* group[=].element[+].code = #Header.patient.rid					
* group[=].element[=].display = "A.1.1.1 RID"					
* group[=].element[=].target.code = #Patient.identifier					
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent				
* group[=].element[+].code = #Header.patient.name					
* group[=].element[=].display = "A.1.1.2 Name"					
* group[=].element[=].target.code = #Patient.name.given					
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.patient.lastName					
* group[=].element[=].display = "A.1.1.3 Last name"					
* group[=].element[=].target.code = #Patient.name.family					
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent		
* group[=].element[+].code = #Header.patient.dateOfBirth					
* group[=].element[=].display = "A.1.1.4 Date of birth"					
* group[=].element[=].target.code = #Patient.dateOfBirth					
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent			
* group[=].element[+].code = #Header.patient.address					
* group[=].element[=].display = "A.1.1.5 Patient address"					
* group[=].element[=].target.code = #Patient.address					
* group[=].element[=].target.display = ""					
* group[=].element[=].target.equivalence = #equivalent	
* group[=].element[+].code = #Header.patient.contact
* group[=].element[=].display = "A.1.1.6 Patient contact"
* group[=].element[=].target.code = #Patient.telecom
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Header.patient.documentType
* group[=].element[=].display = "A.1.1.7 Document type"
* group[=].element[=].target.code = #Patient.identifier.type
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Header.patient.documentNumber
* group[=].element[=].display = "A.1.1.8 Document Number"
* group[=].element[=].target.code = #Patient.identifier.value
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/HeaderElpCz"
* group[=].target = "https://hl7.cz/fhir/core/StructureDefinition/cz-practitionerrole-core"
* group[=].element[+].code = #Header.assessingPhysician
* group[=].element[=].display = "A.1.2 - Assessing Physician"
* group[=].element[=].target.code = #PractitionerRole
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto					
* group[=].element[+].code = #Header.assessingPhysician.id
* group[=].element[=].display = "A.1.2.1 - ID"
* group[=].element[=].target.code = #PractitionerRole.identifier
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.assessingPhysician.firstName
* group[=].element[=].display = "A.1.2.2 - First name"
* group[=].element[=].target.code = #PractitionerRole.practictioner.name.given					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.assessingPhysician.lastName
* group[=].element[=].display = "A.1.2.3 - Last name"
* group[=].element[=].target.code = #PractitionerRole.practictioner.name.family					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.assessingPhysician.specialty
* group[=].element[=].display = "A.1.2.4 - Specialty"
* group[=].element[=].target.code = #PractitionerRole.specialty					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.assessingPhysician.providerID
* group[=].element[=].display = "A.1.2.5 - Provider ID"
* group[=].element[=].target.code = #PractitionerRole.organization.identifier
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Header.assessingPhysician.providerName
* group[=].element[=].display = "A.1.2.6 - Provider name"
* group[=].element[=].target.code = #PractitionerRole.organization.name
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Header.assessingPhysician.providerAddress
* group[=].element[=].display = "A.1.2.7 - Provider Address"
* group[=].element[=].target.code = #PractitionerRole.organization.address
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/HeaderElpCz"
* group[=].target = "https://hl7.cz/fhir/elp/StructureDefinition/cz-bundle-elp"
* group[=].element[+].code = #Header.metadata.identifier
* group[=].element[=].display = "A.1.3.1 - Document ID"
* group[=].element[=].target.code = #Bundle.identifier					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.metadata.dateTime
* group[=].element[=].display = "A.1.3.4 - Creation date"
* group[=].element[=].target.code = #Bundle.timeStamp
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.metadata.electronicSignature
* group[=].element[=].display = "A.1.3.10 - Digital signature"
* group[=].element[=].target.code = #Bundle.signature.data
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[=].target.comment = "Digital signature of the Bundle"	
* group[=].element[+].code = #Header.metadata.timestamp
* group[=].element[=].display = "A.1.3.11 - Timestamp"
* group[=].element[=].target.code = #Bundle.signature.when
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "https://hl7.cz/fhir/elp/StructureDefinition/HeaderElpCz"
* group[=].target = "https://hl7.cz/fhir/elp/StructureDefinition/cz-composition-elp"
* group[=].element[+].code = #Header.patient
* group[=].element[=].display = "A.1.1 - Patient"
* group[=].element[=].target.code = #Composition.subject
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent		
* group[=].element[+].code = #Header.author
* group[=].element[=].display = "A.1.2 - Assessing Physician"
* group[=].element[=].target.code = #Composition.author					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent		
* group[=].element[+].code = #Header.metadata
* group[=].element[=].display = "A.1.3 - Metadata"
* group[=].element[=].target.code = #Composition.documentMetadata					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #Header.metadata.id
* group[=].element[=].display = "A.1.3.1 - ID"	
* group[=].element[=].target.code = #Composition.identifier
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent				
* group[=].element[+].code = #Header.metadata.category
* group[=].element[=].display = "A.1.3.2 - Category"
* group[=].element[=].target.code = #Composition.type					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.metadata.status
* group[=].element[=].display = "A.1.3.3 - Status"
* group[=].element[=].target.code = #Composition.status					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.metadata.creationDate
* group[=].element[=].display = "A.1.3.4 - Creation date"
* group[=].element[=].target.code = #Composition.date					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[=].target.comment = "If it is when this document has been created (indipendently by its version)"
* group[=].element[+].code = #Header.metadata.filename
* group[=].element[=].display = "A.1.3.5 - Filename"
* group[=].element[=].target.code = #Composition.title					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.metadata.documentManager
* group[=].element[=].display = "A.1.3.6 - Document manager"
* group[=].element[=].target.code = #Composition.custodian.name					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.metadata.confidentiality
* group[=].element[=].display = "A.1.3.7 - Confidentiality"
* group[=].element[=].target.code = #Composition.confidentiality					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[+].code = #Header.metadata.language
* group[=].element[=].display = "A.1.3.8 - Language"
* group[=].element[=].target.code = #Composition.language		
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto					
* group[=].element[+].code = #Header.documentMetadata.version
* group[=].element[=].display = "A.1.3.9 - Version"
* group[=].element[=].target.code = #Composition.extension:versionNumber.valueString					
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #equivalent					
* group[=].element[=].target.comment = "As business version, not as resource version"
