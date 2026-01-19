select
	"START",
	STOP,
	PATIENT,
	ENCOUNTER,
	CODE,
	DESCRIPTION
from
  {{ source('raw_clinical', 'conditions') }}
