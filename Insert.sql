SELECT id, nome, cpf from clientes; #Select permite vizualizar as informações dos clientes.
#Insert permite que seja criado registros na tabela
insert into clientes value (1, 'Pamilla', '123.456.789-10');
insert into clientes value (2, 'Joelma', '123.456.987-09');

INSERT INTO carros  VALUE (1, 'FUSCA', 'AZUL BEBE', 1969, 10000.00, '1969-06-20');

INSERT INTO carros ( id, modelo, cor, preco)
VALUE(2, 'TESLA CYBERTRUCK', 'VERMELHO', 40000);

INSERT INTO carros (id, modelo, cor, preco, ano, data_fabricacao)
value(3, 'Opala', 'verde', 15000.00, 1980, '1980-05-27');

insert into carros (id, modelo, cor, preco, ano)
value(4, 'Uno de Firma', 'Branco', 20000, 2000);

insert into carros(id, modelo, cor, preco, ano)
value(5, 'Gol', 'Branco', 11000, 2001);

select * from carros; 
