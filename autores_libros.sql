create table autores_libros(
autor_id_fk integer,
ISBN_id_fk varchar,
foreign key (autor_id_fk) references autores(autor_id),
foreign key (ISBN_id_fk) references libros(ISBN_id)
);