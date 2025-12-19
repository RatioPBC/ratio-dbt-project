select
  *
from
  {{ source('raw_clinical', 'supplies') }}
