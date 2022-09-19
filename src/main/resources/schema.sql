create table department
(
   id integer not null,
   name varchar(255) not null,
   primary key(id)
);

create table student
(
   id integer not null,
   name varchar(255) not null,
   passport_number varchar(255) not null,
   department_id integer,
   primary key(id),
   constraint FK_Department foreign key (department_id) references  department(id)
);

