--CREATING  TABLE IN SQL
create Database data_entry; 




Create table users (
    Num_id int(20) auto_increment not null,
    firstname varchar(20) not null,
    lastname varchar(20) not null,
    email varchar(20) not null,
    mypassword varchar(20) not null,
    primary key (Num_id)

);
create table data (
    Num_id int(20) auto_increment not null,
    firstname varchar(20) not null,
    lastname varchar(20) not null,
    email varchar(20) not null,
    mypassword varchar(20) not null,
    primary key (Num_id)

); 
insert into users (firstname,lastname,email,mypassword) 
values ('mahad','said','saidmahad@gmail.com','1234')
