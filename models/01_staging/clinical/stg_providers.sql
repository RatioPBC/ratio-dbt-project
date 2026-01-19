select
	Id,
	ORGANIZATION,
	"NAME",
	GENDER,
	SPECIALITY,
	ADDRESS,
	CITY,
	STATE,
	ZIP,
	LAT,
	LON,
	UTILIZATION
from
  {{ source('raw_clinical', 'providers') }}
