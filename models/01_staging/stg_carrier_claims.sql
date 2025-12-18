select *
from {{ source('raw', 'carrier_claims') }}
