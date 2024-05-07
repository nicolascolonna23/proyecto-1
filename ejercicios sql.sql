select DISTINCT title
from Album a 

;

select*
from Customer c 
order by Country 

;

INSERT INTO MediaType (MediaTypeId, name)
values (8,'MANUCHO')

;

SELECT*
FROM Customer c 
WHERE Company is NULL

;

SELECT a.Title ,a.AlbumId ,a2.Name
FROM Album a
inner join Artist a2 
on a.AlbumId = a2.ArtistId 

;

select t.TrackId , t.Name , a.Title 
from Track t 
left join Album a 
on t.AlbumId = a.AlbumId

;

SELECT t.TrackId , t.Name , mt.Name 
from Track t 
right join MediaType mt 
on mt.MediaTypeId = t.MediaTypeId 

;

SELECT il.InvoiceId  , t.UnitPrice , t.Milliseconds , il.Quantity
from InvoiceLine il 
full outer join Track t 
on il.TrackId = t.TrackId 
order by t.Milliseconds DESC 

;

SELECT e.FirstName 
from Employee e 
union
select c.firstname
from Customer c 

;

select*
from InvoiceLine il 
where il.TrackId in
( SELECT t.TrackId 
from Track t
where t.composer = 'Queen')

;

