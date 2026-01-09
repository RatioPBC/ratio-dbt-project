select
  *
from
  {{ source('raw_clinical', 'procedures') }}
