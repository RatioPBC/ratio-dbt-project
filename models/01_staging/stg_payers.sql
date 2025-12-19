select
  *
from
  {{ source('raw_clinical', 'payers') }}
