select
	"START",
	STOP,
	PATIENT,
	ENCOUNTER,
	CODE,
	DESCRIPTION,
	UDI
from
  {{ source('raw_clinical', 'devices') }}
