create database cliente;
use cliente;

create table cliente(
cliente_id int zerofill unsigned not null auto_increment,
cliente_nombre varchar(50),
cliente_apellido varchar (50),
cliente_correo varchar (100),
cliente_mensaje varchar (300),
primary key (cliente_id)
);

insert into cliente values (null, "Silvina", "Amores", "silvinaamores@hotmail.com", "Buenos tardes, quería averiguar el costo de la consulta para hacer una sucesión");
insert into cliente values (null, "Fernanda", "Diaz", "fernandadiaz@gmail.com", "Buenos días, quería contactarme con ustedes para tramitar mi divorcio");
insert into cliente values(null, "Marco", "Gradin", "tito.gradin@hotmail.com", "Hola");

select *