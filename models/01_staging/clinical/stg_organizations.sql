select
  *
from
  {{ source('raw_clinical', 'organizations') }}
