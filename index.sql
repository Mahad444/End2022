--CREATING  TABLE IN SQL

Create table users (
    Num_id int(20) auto_increment not null,
    firstname varchar(20) not null,
    lastname varchar(20) not null,
    email varchar(20) not null,
    mypassword varchar(20) not null,
    primary key (Num_id)

);