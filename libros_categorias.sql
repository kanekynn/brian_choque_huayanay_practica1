create table libros_categorias(
ISBN_id_fk varchar,
categoria_id_fk integer,
foreign key (ISBN_id_fk) references libros(ISBN_id),
foreign key (categoria_id_fk) references categorias(categoria_id)
);