use [db_zoomtest2]
select * from tbl_specialist
select * from tbl_species 
select * from tbl_care
select tbl_specialist.specialist_fname, tbl_specialist.specialist_lname,tbl_specialist.specialist_contact
from tbl_care inner join tbl_species on spieces_care = tbl_care.care_id 
inner join tbl_specialist on specialist_id = tbl_care.care_specialist where species_name = 'penguin'

