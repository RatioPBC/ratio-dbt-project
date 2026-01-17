select
  *,
  2008 as YEAR
from
  {{ source('raw_claims', 'beneficiary_summaries_2008') }}
union
select
  *,
  2009 as YEAR
from
  {{ source('raw_claims', 'beneficiary_summaries_2009') }}
union
select
  *,
  2010 as YEAR
from
  {{ source('raw_claims', 'beneficiary_summaries_2010') }}
