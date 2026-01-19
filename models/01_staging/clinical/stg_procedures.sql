select
	DATE,
	PATIENT,
	ENCOUNTER,
	CODE,
	DESCRIPTION,
	BASE_COST,
	REASONCODE,
	REASONDESCRIPTION
from
  {{ source('raw_clinical', 'procedures') }}
