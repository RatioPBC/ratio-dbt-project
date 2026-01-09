select
  *
from
  {{ source('raw_clinical', 'observations') }}
