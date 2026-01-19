select
	Id,
	"START",
	STOP,
	PATIENT,
	ENCOUNTER,
	CODE,
	DESCRIPTION,
	REASONCODE,
	REASONDESCRIPTION
from
  {{ source('raw_clinical', 'careplans') }}
