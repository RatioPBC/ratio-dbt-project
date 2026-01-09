select
  *
from
  {{ source('raw_claims', 'carrier_claims') }}
