/*
Имя Фамилия: Samandar Akbarov
Описание задачи:
Практика SQL-запросов: выборка данных,
работа с OFFSET, LIMIT и условиями WHERE.
*/

select 
	name 
	,genre_id
from track 
;

select 
	name as song
	,unit_price as price
	,composer as author
from track 
;

select 
	name 
	,milliseconds / 60000.0 as minutes
from track 
order by minutes desc 
;

select 
	name 
	,genre_id
from track 
limit 15
;


select *
from track 
offset 49
;

select *
from track 
where
	bytes > 100 * 1048576
;

select 
	name 
	,composer
from track 
offset 9
limit 11
;
