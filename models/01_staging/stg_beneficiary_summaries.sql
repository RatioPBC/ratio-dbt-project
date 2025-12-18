select
  *
from
  { { source('raw_claims', 'beneficiary_summaries') } }
