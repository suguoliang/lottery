/*
*	create lottery table
*/
create table shi_shi_lottery (
	id INT UNSIGNED AUTO_INCREMENT,
	lottery_id varchar(50) NOT NULL ,
	create_date date ,
	the_unit int ,
	decade int ,
	hunders_place int ,
	thousand int ,
	myriabit int ,
	descript varchar(50) ,
	primary key(id)
);

/*
insert a recode for test 
*/
insert into shi_shi_lottery  
	(	lottery_id ,create_date,the_unit, decade,	hunders_place,thousand,	myriabit,descript)
	values
	(	"20170601001" , '2017-06-01' ,9,9,9,9,9,	"This is a test");