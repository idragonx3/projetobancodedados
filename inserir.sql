use loja;

INSERT INTO estado (Nome,UF) VALUES ('São Paulo','SP'),('Minas Gerais','MG'),('Rio de Janeiro','RJ');

INSERT INTO municipio (Estado_ID,Nome,CodIBGE) VALUES ('1','Guarulhos','3518800'),('2','Belo Horizonte','3106200'),('3','Niterói','3303302');

INSERT INTO cliente (Nome,CPF,Celular,EndLogradouro,EndNumero,EndMunicipio,EndCEP,Municipio_ID) VALUES
('Caio Zangirolami de Araujo','44277675832','11965434321','Rua Baquia','396','3518800','03443000','1'),
('Lorrayne Cristina','59683578912',31978436586,'Rua esquininha','3583','3106200','30628010','3'),
('Hanna Batista','59683578912',31978436586,'Rua ralegale','13','3303302',38693212,'2');

INSERT INTO contareceber (Cliente_ID,FaturaVendaID,DataConta,DataVencimento,Valor,Situacao) VALUES
('12','3495','2022-08-11','2022-09-11','3000.00','1'),
('10','9483','2022-05-22','2022-06-22','1500.00','2'),
('11','5938','2022-03-15','2022-04-15','10000.00','3');