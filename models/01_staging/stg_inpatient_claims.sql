select *
from {{ source('raw', 'inpatient_claims') }}
