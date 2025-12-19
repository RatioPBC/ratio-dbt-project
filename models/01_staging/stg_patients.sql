select
  *
from
  {{ source('raw_clinical', 'patients') }}
