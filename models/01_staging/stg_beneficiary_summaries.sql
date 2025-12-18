select *
from {{ source('raw', 'beneficiary_summaries') }}
