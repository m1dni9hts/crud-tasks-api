create database crud_tasks;

use crud_tasks;

create table tasks(
    id int not null auto_increment primary key, 
    description varchar(120) not null,    
    status enum('A','I') default('A'),
    created_at timestamp default current_timestamp
)