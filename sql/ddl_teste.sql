create table teste_table (
    id smallserial,
    name text
);

insert into teste_table 
values 
    (default, 'foo'),
    (default, 'bar');

select * from teste_table;

drop table if exists teste_table;