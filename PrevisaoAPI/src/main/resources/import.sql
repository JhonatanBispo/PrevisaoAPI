INSERT INTO tb_semana(id_semana,dia_semana) VALUES (1,'Segunda-Feira')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (2,'Terça-Feira')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (3,'Quarta-Feira')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (4,'Quinta-Feira')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (5,'Sexta-Feira')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (6,'Sábado')
INSERT INTO tb_semana(id_semana,dia_semana) VALUES (7,'Domingo')

INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (1,'Cajamar',12.0,-2.0)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (2,'São Paulo',0,-5.0)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (3,'São Bernardo',39448.0,-25.0)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (4,'Guarulhos',7338.0,-4335.0)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (5,'Osasco',3226.20,-5224.20)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (6,'Rio de Janeiro',1345.30,-5437.0)
INSERT INTO tb_cidade(id_cidade,nome_cidade,lat_cidade,lon_cidade) VALUES (7,'Curitiba',38.57,-347.120)

insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (1,1,1,21.4,27.2,56,'1996-08-07','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (2,2,2,21.4,27.2,56,'1996-08-07','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (3,3,3,20.6,27.8,0,'1996-08-07','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (4,4,4,20.8,27.8,34,'1996-08-07','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (5,5,5,20.1,27.7,56,'1996-08-07','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (6,6,6,20.4,25.5,24,'1996-08-07','');
insert into tb_tempo (id_tempo,id_cidade,id_semana,tempmin_tempo,tempmax_tempo,humidade_tempo,datahora_tempo,desc_tempo) values (7,7,7,22.3,27.2,56,CURRENT_DATE(),'');



insert into usuario (id, login, senha) values (1, 'admin', 'admin')
