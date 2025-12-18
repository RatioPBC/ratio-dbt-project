select
  *
from
  { { source('raw_claims', 'rx_drug_events') } }
