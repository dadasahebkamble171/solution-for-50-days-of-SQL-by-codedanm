
select patients.first_name,patients.last_name, province_names.province_name
from patients
join province_names on patients.province_id=province_names.province_id
