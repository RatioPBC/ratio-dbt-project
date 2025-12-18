select
  *
from
  { { source('raw_claims', 'inpatient_claims') } }
