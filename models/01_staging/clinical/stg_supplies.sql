select
	DATE,
	PATIENT,
	ENCOUNTER,
	CODE,
	DESCRIPTION,
	QUANTITY
from
  {{ source('raw_clinical', 'supplies') }}
