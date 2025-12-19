select
  *
from
  {{ source('raw_clinical', 'providers') }}
