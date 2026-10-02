use libraraydb;
alter table books
add column price decimal;

alter table books
modify column author varchar(255);

truncate table books;