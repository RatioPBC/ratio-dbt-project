select
  *
from
  {{ source('raw_clinical', 'payer_transitions') }}
