
CREATE SEQUENCE hibernate_sequence;

create table  usr
(
    id int8 NOT NULL DEFAULT nextval('hibernate_sequence'),
    age  int4 not null,
    name varchar(255) not null,
    primary key (id)
);
