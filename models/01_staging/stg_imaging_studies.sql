select
  *
from
  {{ source('raw_clinical', 'imaging_studies') }}
