select
	Id,
	"NAME",
	ADDRESS,
	CITY,
	STATE,
	ZIP,
	LAT,
	LON,
	PHONE,
	REVENUE,
	UTILIZATION
from
  {{ source('raw_clinical', 'organizations') }}
