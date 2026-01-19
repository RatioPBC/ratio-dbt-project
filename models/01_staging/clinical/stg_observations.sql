select
	DATE,
	PATIENT,
	ENCOUNTER,
	CODE,
	DESCRIPTION,
	"VALUE",
	UNITS,
	"TYPE"
from
  {{ source('raw_clinical', 'observations') }}
