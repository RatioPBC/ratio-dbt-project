select
  *
from
  {{ source('raw_clinical', 'allergies') }}
