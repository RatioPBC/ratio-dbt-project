select *
from {{ source('raw', 'rx_drug_events') }}
