use [db_zoomtest2]
select * from tbl_species
select * from tbl_nuorition
Select * from tbl_nuorition inner join tbl_species on species_nutrition = nutrition_id  

select tbl_nuorition.nutrition_type as  'nutrition Type:',tbl_species.species_name as 'Species Name:' 
from tbl_species inner join tbl_nuorition on nutrition_id = species_nutrition

