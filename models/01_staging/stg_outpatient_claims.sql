select
  *
from
  {{ source('raw_claims', 'outpatient_claims') }}
