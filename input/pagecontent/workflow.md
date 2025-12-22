### Electronic medical assessment

**Issuance:**
1. Patient request – the patient requires an assessment for a specific purpose (employment, driver's license, social benefits).
2. Health assessment – the physician performs an examination and evaluates the patient's medical fitness.
3. Filling in the ELP template – in the information system (IS) of the healthcare provider (HIS/CIS) or directly in the central ELP system.
4. Electronic signature – the ELP assessment is signed/stamped and time-stamped.
5. Storage in the central ELP repository – the ELP assessment is assigned a unique identifier and the status Valid.
6. Access for the patient – via the National Electronic Health Portal or the 'EZKarta' application.

**Updates:**
1. Change detected – e.g., new examination, deterioration of health, appeal, or review of the assessment.
2. Assessment revision – the assessing physician creates a new version of the Electronic Health Report (ELP).
3. Status of the original assessment – automatically changes to Invalid.
4. New assessment – receives Valid status and is stored in the central ELP system.

**Invalidation:**
- At the request of the physician or patient (if the assessment was issued incorrectly or has been reviewed).
- Automatically – if the validity period specified in the assessment expires.
- Based on a new assessment – the issuance of a new document changes the status of the previous one to invalid.

> The ELP system always stores the history of assessments – invalid assessments are unavailable for active use but remain traceable for audit purposes.

**Accessibility:**
- Patient – has access to valid and historical assessments via the National Electronic Health Portal and EZKarta.
- Healthcare provider – access to assessments according to authorization and care context.
- Public administration institutions – e.g., Czech Police, Czech Social Security Administration, Ministry of Transport – access via the Shared Services Information System, exclusively to assessments relevant to their agenda.
- Patient representatives – access enabled through the Register of Rights and Authorizations (RO), based on consent or legal representation.

**Audit and traceability:**
- Each assessment has a unique identifier and audit record (who, when, and in what context created, changed, or made the assessment available).
- The ELP system records all operations in an activity log – visible to both the patient and the supervisory authorities.
- This ensures the legal validity of assessments and the possibility of retrospective checks.

### Overview of the medical assessment lifecycle

**The lifecycle includes the following main phases:**

1. **Creation of a request**
- Triggering event: A patient or institution (e.g., employer, employment office, transport authority) requests an assessment.
- Responsible person: The assessing physician within the healthcare provider (PZS).
- Technical step: A record of the request is created in the PZS IS system and an assessment template is opened according to the purpose (occupational medicine, driver's license, firearms license, etc.).
2. **Issuing the assessment**
- Triggering event: After the examination, the physician evaluates the patient's medical fitness.
- Responsible person: Assessing physician.
- Technical step:
  - Fill in the required information (patient identification, purpose, conclusion, validity, instructions).
  - Affix a qualified electronic signature or PZS seal and time stamp to the document.
  - The assessment is assigned a unique identifier and the status Valid.
3. **Storage and central registration**
- Triggering event: The signed assessment is completed.
- Responsible person: ELP system.
- Technical step:
  - Storage in the ELP central repository.
  - Entry in the activity log (who created the assessment and when).
  - Notification to the patient (National Electronic Health Portal, EZKarta).
4. **Making the assessment available**
- Triggering event: The patient or institution needs to view the assessment.
- Authorized entities:
  - Patient (in the National Electronic Health Portal / EZKarta) .
  - Healthcare providers and healthcare professionals (within the context of care).
  - Public administration institutions (e.g., Czech Social Security Administration, Ministry of Transport of the Czech Republic, Police of the Czech Republic) via the Shared Services Information System.
- Technical step: Authentication and authorization, issuance of the assessment in JSON/XML format according to authorization.
5. **Update of the assessment**
- Triggering event: New examination, review, or correction of data.
- Responsible person: Assessing physician.
- Technical step:
  - Issuance of a new version of the ELP.
  - The original assessment is marked as Invalid.
  - The new assessment is given the status Valid and is saved with a new identifier.
6. **Invalidation of assessment**
- Triggering event:
  - Automatically – after expiry of validity.
  - Manually – the physician invalidates the assessment (error, appeal, replacement with a new one).
- Technical step:
  - Change of status to Invalid or Invalidated.
  - Entry in the activity log and notification of the patient.
7. **Archiving and history**
- Triggering event: The assessment has expired.
- Responsible person: ELP system.
- Technical step:
  - Storage of the invalid assessment in the central database.
  - Ensuring audit traceability (history of all versions, reasons for change).
  - The patient can also view historical assessments.

