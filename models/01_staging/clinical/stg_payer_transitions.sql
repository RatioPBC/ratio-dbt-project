select
	PATIENT,
	START_YEAR,
	END_YEAR,
	PAYER,
	OWNERSHIP
from
  {{ source('raw_clinical', 'payer_transitions') }}
