select *
from {{ source('raw', 'outpatient_claims') }}
