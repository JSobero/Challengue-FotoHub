create table topics(

    id bigint not null auto_increment,
    titulo varchar(100) not null,
    mensaje varchar(100) not null unique,
    fecha_creacion varchar(100) not null,
    status varchar(100) not null,
    autor varchar(100) not null,
    curso varchar(100) not null,

    primary key(id)

);