create table prestamos (
prestamo_id serial primary key,
fecha_prestamos date,
fecha_devolucion_esperada date,
ISBN_id_fk varchar not null,
lector_id_fk serial not null,
foreign key (ISBN_id_fk) references libros(ISBN_id),
foreign key (lector_id_fk) references lectores(lector_id)
);


select * from prestamos ;
