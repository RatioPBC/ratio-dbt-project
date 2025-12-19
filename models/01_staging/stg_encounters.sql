select
  *
from
  {{ source('raw_clinical', 'encounters') }}
