### Definition of terms

**Driver's license (DL)**
- According to `§ 80 of the Road Traffic Act`, a DL is an official document confirming that a person meets all the requirements and conditions set by law for driving a motor vehicle.
- This document entitles the holder to drive a certain category of vehicle, with each category corresponding to specific types of vehicles. 
- A DL is obtained after successfully passing theoretical and practical tests and undergoing a medical examination.

**Medical assessment / Electronic medical report (ELP)**
- A medical assessment of medical fitness or health status is a document issued by a healthcare provider (PZS) at the request of the patient who is the person being assessed, or another authorized person, after the medical fitness or health status of the person being assessed has been assessed by an assessing physician.
- A medical assessment may be issued by a general practitioner, specialist, or assessing physician. In some cases, it must be prepared by an assessment committee or other specialized health authority.
- General issues relating to medical assessments are primarily enshrined in the `Act on Specific Health Services, Chapter IV`. 
- The general requirements for current medical assessments are set out in `Part 5 of Annex 1 to the Decree on Medical Documentation`. 
- The Decree on Medical Fitness to Drive Motor Vehicles sets out the conditions for medical fitness and the procedures for issuing assessments for driving motor vehicles.

**Assessing physician**
- According to `Section 84(4) of the Road Traffic Act`, this is a physician who is authorized to assess medical fitness to drive motor vehicles. This may be:
- A physician specializing in general practice or a pediatrician who is a registered provider of outpatient health care.
  - A physician providing occupational health services.
  - A physician working for another outpatient healthcare provider, if the person being assessed does not have a registered provider or occupational health service provider.

**Patient/Person being assessed**
- The patient is the person being assessed who undergoes an examination or check-up and an assessment of their medical fitness to drive a motor vehicle. 
- This person may be an applicant for a driving license or a driving license holder whose health is examined by a doctor as part of an assessment of whether they meet the conditions for safe driving.

**Medical fitness to drive motor vehicles**
- According to `Section 84(1) of the Road Traffic Act`, medical fitness to drive motor vehicles is the ability of a driver to drive a vehicle without health problems that would endanger their safety or the safety of other road users. 
- This condition includes, for example, normal vision, hearing, mental stability, and physical condition. Medical fitness is assessed by doctors during examinations and may be checked regularly depending on the driver's age and health.

### Contents

#### Information models

##### Conceptual view

The electronic medical assessment is divided into several parts: the document header, which contains administrative data, and the content (body) of the document itself.

###### Electronic medical assessments

<figure>
  {% include elp_CIM.svg %}
</figure>

###### Document header

<figure>
  {% include elpHead_CIM.svg %}
</figure>

###### Document body

<figure>
  {% include elpBody_CIM.svg %}
</figure>

### Structure of the electronic medical assessment 

#### Record header - administrative data

**Patient identification**

This section contains basic information about the patient, including identifiers (RID/DRID), first name, last name, date of birth, nationality, and other supporting data that enable unambiguous identification in the Czech national context. 

**Author - assessing physician**

The assessing physician is a physician with specialized qualifications in general practice or in pediatric and adolescent medicine, unless otherwise provided by this Act or other legal regulations.

**Document metadata**

Contains additional administrative information about the document, such as category, version, date and time of creation, document status, language, and confidentiality level. 

**Electronic signatures**

Section designated for electronic signatures or time stamps in accordance with `Act No. 327/2011 Coll., § 54a`.

#### Body of the assessment

**Medical examination**

The necessary scope of the medical examination and regular medical examinations in the case of an assessment for a driver's license is:

1. assessment of the health status of the person being assessed, with a focus on diseases that exclude or condition medical fitness to drive motor vehicles; diseases that exclude or condition medical fitness to drive motor vehicles are specified in `Annex No. 3 to Decree No. 277/2004 Coll.`,

2. a comprehensive physical examination, including an indicative examination of hearing, visual acuity, and color perception, an indicative examination of the visual field and balance, and an indicative neurological examination, with a focus on identifying the symptoms of the diseases listed in `Annex 3 to Decree No. 277/2004 Coll.`.

**Medical assessment**

The assessment must be unambiguous and must not contain a diagnosis of the disease; it must always contain the information specified in the assessment according to `Annex No. 2 to Decree No. 277/2004 Coll.`.

**Type of assessment**

The type of assessment. For example, "Review of fitness" for a driver's license.

**Result**

The results of clinical, laboratory, or specialist examinations, if relevant. For example, in connection with an assessment for a driver's license, the person being assessed may be deemed medically fit to drive motor vehicles or medically fit with conditions under the conditions set out in the law, provided that no defect, condition, or illness that precludes medical fitness to drive motor vehicles has been found in that person on the basis of a medical examination or regular medical examination.