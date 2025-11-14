Logical: LogEnResultCz
Id: ResultCz
Title: "A.2.3 - Result of the medical report"
Description: """Result of the report on medical ability to drive motor vehicles"""

* medicalfitness 1..1 CodeableConcept "A.2.3.1 - Medical fitness" """A value from the AssessmentResultCodeList that indicates whether the person being assessed is medically fit to drive motor vehicles."""
* restrictionsHarmonizedCodes 0..* CodeableConcept "A.2.3.2 - Restrictions/conditions for driving a motor vehicle - harmonized codes" """Restrictions on medical fitness to drive motor vehicles according to the ListHarmonizedCodesRO code list."""
* restrictionsNationalCodes 0..* CodeableConcept "A.2.3.3 - Restrictions/conditions for driving a motor vehicle – national codes" """Restrictions on medical fitness to drive motor vehicles according to the ListNationalCodesRO code list."""
* specificationRestriction 0..* CodeableConcept "A.2.3.4 - Specification of restrictions/conditions for driving a motor vehicle" """These are letters for use in combination with harmonized codes 01 to 44 for further specification of restrictions according to the ListSpecificationRo code list."""
* justification 0..* string "A.2.3.5 - Justification for restriction or condition" """Text description by the assessing physician of the restriction or condition for driving a motor vehicle."""