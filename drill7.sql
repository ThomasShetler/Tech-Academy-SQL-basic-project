use [drill7]
drop table tbl_ogres
create table tbl_ogres (
	ogres_id int primary key not null identity(1,1),
	ogres_fname varchar(50) not null,
	ogres_lname varchar(50) not null
	);
insert tbl_ogres
(ogres_fname,ogres_lname)
	values
		('sherk','Swampton'),
		('Nartark','Meat-breath'),
		('Jhertek','Man-eater'),
		('Hyrekita','Sheep-squasher')
		drop table tbl_contact
create table tbl_contact (
	contact_id int primary key not null identity(1,1),
	contact_number varchar(50),
	contact_email varchar(100),
	ogres_id int,
	constraint fk_names foreign key (ogres_id) references tbl_ogres(ogres_id)
	);
insert tbl_contact
(contact_number, contact_email, ogres_id)
values
('555-22-331','ShrekS@swampmail.com',1),
('452-73-559','Meatter@ogremail.com',2),
('732-33-439','ManEatter@swampmail.com',3),
('888-11-110','sheepSquisher@ogremail.com',4)



select * from tbl_contact INner join tbl_ogres on tbl_ogres.ogres_id = tbl_contact.ogres_id

