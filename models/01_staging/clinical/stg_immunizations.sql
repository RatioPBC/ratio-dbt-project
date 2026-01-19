select
	DATE,
	PATIENT,
	ENCOUNTER,
	CODE,
	DESCRIPTION,
	BASE_COST
from
  {{ source('raw_clinical', 'immunizations') }}
