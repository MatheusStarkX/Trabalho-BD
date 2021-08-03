#Matheus Felipe Magalhães de Assis - 19/0035242
#Wanderson Gabriel Torres da Silva - 16/0148804

#Trabalho Final - Minimundo Sistema Hospitalar
#Script de inserção de registros

insert into SistemaHospitalar.Sexo (Codigo_Sexo,Descricao_Sexo)
values (1, 'Feminino'), (2, 'Masculino');

insert into SistemaHospitalar.Pais (ID_Pais,Nome_Pais)
values (1, 'Brasil'), (2, 'Afeganistão'),(3, 'Colombia'),(4, 'Estados Unidos'),(5, 'Irlanda');

insert into SistemaHospitalar.UF (ID_UF,Nome_UF,Pais_ID_Pais)
values (1, 'DF',1), (2, 'GO',1),(3, 'AC',1),(4, 'MG',1),(5, 'RJ',1);

insert into SistemaHospitalar.Cidade (Codigo_Cidade,Nome_Cidade,UF_ID_UF,UF_Pais_ID_Pais)
values (1, 'Brasília',1,1), (2, 'Anápolis',2,1),(3, 'Unaí',4,1),(4, 'Rio de Janeiro',5,1),(5, 'Goiânia',2,1);

insert into SistemaHospitalar.Bairro (Codigo_Bairro,Nome_Bairro,Cidade_Codigo_Cidade,Cidade_UF_ID_UF,Cidade_UF_Pais_ID_Pais)
values (1, 'Asa Norte',1,1,1), (2, 'Lago Sul',1,1,1),(3, 'Setor Sudoeste',1,1,1),(4, 'Recanto das Emas',1,1,1),(5, 'Planaltina',1,1,1);

insert into SistemaHospitalar.Tipo_Endereco (Codigo_TipoEnde, Descricao_Endereco)
values (1,'Residencial'),(2,'Comercial');
 
insert into SistemaHospitalar.Endereco (Codigo_Endereco,CEP_Endereco,Nome_Rua_Endereco,Complemento_Endereco,Numero_Endereco,Bairro_Codigo_Bairro,Bairro_Cidade_Codigo_Cidade,Bairro_Cidade_UF_ID_UF,Bairro_Cidade_UF_Pais_ID_Pais,Tipo_Endereco_Codigo_TipoEnde)
values (1,71352065,'QUADRA CENTRAL CONJUNTO 1','CASA',101,3,1,1,1,1),
	   (2, 71352080,'CLN 210 BLOCO G','APTO',302,1,1,1,1,1),
	   (3, 70297400,'QUADRA 7 CONJUNTO F','CASA',25,2,1,1,1,1),
	   (4, 70297455,'QUADRA 205 CONJUNTO 1','CASA',1,5,1,1,1,1),
 	   (5, 71352090,'QUADRA 10 CONJUNTO B','CASA',41,5,1,1,1,1);
 
insert into SistemaHospitalar.Endereco (Codigo_Endereco,CEP_Endereco,Nome_Rua_Endereco,Complemento_Endereco,Numero_Endereco,Bairro_Codigo_Bairro,Bairro_Cidade_Codigo_Cidade,Bairro_Cidade_UF_ID_UF,Bairro_Cidade_UF_Pais_ID_Pais,Tipo_Endereco_Codigo_TipoEnde)
values (6,71352065,'CLN 208 BLOCO B','APTO',201,1,1,1,1,1),
 	   (7, 71352080,'CLN 316 BLOCO D','APTO',412,1,1,1,1,1),
 	   (8, 70297400,'SHIS QI 11','LOTE',12,2,1,1,1,1),
 	   (9, 70297455,'QUADRA 205 CONJUNTO 1','CASA',1,4,1,1,1,1),
 	   (10, 71352090,'CLN 402 BLOCO E','APTO',402,1,1,1,1,1);
 
insert into SistemaHospitalar.Endereco (Codigo_Endereco,CEP_Endereco,Nome_Rua_Endereco,Complemento_Endereco,Numero_Endereco,Bairro_Codigo_Bairro,Bairro_Cidade_Codigo_Cidade,Bairro_Cidade_UF_ID_UF,Bairro_Cidade_UF_Pais_ID_Pais,Tipo_Endereco_Codigo_TipoEnde)
values (11,71352065,'QUADRA 12 BLOCO K','LOTE',12,5,1,1,1,1),
 	   (12, 71352080,'CLN 301 BLOCO J','APTO',204,1,1,1,1,1),
 	   (13, 70297400,'SHIS QI 14','CASA',12,2,1,1,1,1),
 	   (14, 70297455,'QUADRA 1 CONJUNTO 7','CASA',1,4,1,1,1,1),
 	   (15, 71352090,'CLN 102 BLOCO E','APTO',116,1,1,1,1,1);
 
insert into SistemaHospitalar.Laboratorio (Codigo_Laboratorio,Descricao_Laboratorio,Telefone_Laboratorio,Endereco_Codigo_Endereco,Endereco_Bairro_Codigo_Bairro,Endereco_Bairro_Cidade_Codigo_Cidade,Endereco_Bairro_Cidade_UF_ID_UF,Endereco_Bairro_Cidade_UF_Pais_ID_Pais,Endereco_Tipo_Endereco_Codigo_TipoEnde)
values (1, 'Laboratório de Patologia','3232-9598',1,3,1,1,1,1),
 	   (2, 'Laboratório de Saúde Pública','3232-4345',3,2,1,1,1,1),
 	   (3, 'Laboratório de Análises e Pesquisas Clínicas','3232-2525',2,1,1,1,1,1),
 	   (4, 'Laboratório de Exame e Imagem','3232-2126',4,5,1,1,1,1),
	   (5, 'Laboratório LabinMed','4002-4558',5,5,1,1,1,1);
 
insert into SistemaHospitalar.Hospital (ID_Hospital, Nome_Hospital, Especialidade_Hospital, Endereco_Hospital, Telefone_Hospital, Porte_Hospital)
values (1, 'São Matheus', 'Cardiologia', 'Cruzeiro Velho, DF', 900001111, 'Grande'),
	   (2, 'São Marcos', 'Neurologia', 'Gama, Brasília DF', 911112222, 'Média'),
	   (3, 'São Pedro', 'Otorrino', 'Botafogo, RJ', 922223333, 'Pequena'),
	   (4, 'São Gabriel', 'Geriatria', 'Goiânia, GO', 933334444, 'Grande'),
	   (5, 'São João', 'Demartologia', 'Rio Branco, AC', 944445555, 'Média');
    
insert into SistemaHospitalar.Enfermaria (Codigo_Enfermaria, Descricao_Enfermaria, Ala_Enfermaria, Hospital_Codigo_Hospital)
values (1, 'Covid-19', 'Setor A1', 1),
       (2, 'Covid-19', 'Setor A2', 1),
	   (3, 'Pacientes Especiais', 'Setor B1', 1),
	   (4, 'UTI', 'Setor B2', 1),
	   (5, 'Consultório', 'Térreo', 1);
    
insert into SistemaHospitalar.Equipamento (Codigo_Equipamento, Descricao_Equipamento, Fabricante_Equipamento, Enfermaria_Codigo_Enfermaria, Enfermaria_Hospital_Codigo_Hospital)
values (1, 'Cilíndro Médico', 'Zezin Biomédico', 2, 1),
	   (2, 'Oxímetro de Pulso', 'Bolinho Equi. Hospitalares', 3, 1),
	   (3, 'Camas Hospitalar', 'Zezin Biomédico', 4, 1),
	   (4, 'Aparelho de Pressão', 'Garrafa Médica LTDA', 5, 1),
	   (5, 'Aparelho de Eletrocardiograma', 'Zezin Biomédico', 5, 1);
    
insert into SistemaHospitalar.Convenio (Codigo_Convenio, Descricao_Convenio, Valor_Convenio, Tipo_Convenio)
values (1, 'Qualicorp', 980.00 , 'Geral'),
	   (2, 'Allianz Care', 2630.00 , 'Crianças'),
	   (3, 'Néo Química', 6000.00 , 'Idosos'),
	   (4, 'Amil', 670.50 , 'Geral'),
	   (5, 'Unimed', 4820.00 , 'Geral'); 
    
insert into SistemaHospitalar.Tem_Parceria (Hospital_Codigo_Hospital, Convenio_Codigo_Convenio)
values (5,5),(1,1),(4,2),(2,3),(5,1),(5,2),(4,4),(3,3),(2,5);
    
insert into SistemaHospitalar.Enfermeiro (COREN, CPF_Enfermeiro, Nome_Enfermeiro, Titulacao_Enfermeiro, Data_Nascimento_Enfermeiro, Data_Contratacao_Enfermeiro, Formacao_Enfermeiro, Email_Enfermeiro, Enfermaria_Codigo_Enfermaria, Enfermaria_Hospital_Codigo_Hospital, Sexo_Codigo_Sexo)
values (01234567, 001192939, 'Neymar', 'Chefe de Enfermagem', '1992-01-15', '2010-06-01', 'Enfermagem - UNB', 'adultoney@gmail.com', 3, 1, 2),
       (07384012, 318547254, 'Ronaldinho', 'Técnico de Enfermagem', '1979-12-23', '2012-11-01', 'Técnico Enfermagem - JK', 'haquernamorarcomigo@gmail.com', 3, 1, 2),
	   (84971041, 484561544, 'Boninho', 'Enfermeiro de Suporte', '1976-08-03', '2020-08-01', 'Enfermagem - UFG', 'bbbchefe@gmail.com', 5, 1, 2),
	   (32184810, 181985188, 'Juliette', 'Enfermeira Chefe', '1998-10-20', '2018-01-23', 'Enfermagem - UFPB', 'campeabbb21@gmail.com', 4, 1, 1),
	   (04820028, 449616616, 'Anitta', 'Técnica Auxiliar', '1994-01-15', '2019-05-30', 'Técnica em Enfermagem - JK', 'anittaboa@gmail.com', 2, 1, 1);
    
insert into SistemaHospitalar.Medico (CRM, CPF_Medico, Nome_Medico, Titulacao_Medico, Data_Nascimento_Medico, Data_Contratacao_Medico, Formacao_Medico, Email_Medico,Sexo_Codigo_Sexo)
values (17711814, 471785188, 'Beyoncé', 'Médica Cardiologista', '1981-09-04', '2018-01-15', 'Medicina - UNB', 'beyonceoficial@gmail.com', 1),
	   (41161981, 162016155, 'Thiago Ventura', 'Médico Geral', '1978-09-04', '2018-01-01', 'Medicina - USP', 'comediapokas@gmail.com', 2),
	   (74942526, 498494949, 'Rainha Elizabeth', 'Médica Cirurgiã', '1992-01-01', '2003-05-11', 'Medicina - Cambridge', 'imortal@gmail.com', 1),
	   (30111991, 171614986, 'Messi', 'Médico Geral', '1989-12-12', '2020-05-22', 'Medicina - UBA', 'messibarca10@gmail.com', 2),
	   (01198892, 179165184, 'Marta', 'Médica Cardiologista', '1986-11-02', '2006-01-31', 'Medicina - UFRJ', 'rainhafutebol@gmail.com', 1);

insert into SistemaHospitalar.Paciente (Codigo_Paciente,CPF_Paciente,Nome_Paciente,Data_Nascimento_Paciente,Data_Entrada_Paciente,Enfermaria_Codigo_Enfermaria,Enfermaria_Hospital_Codigo_Hospital,Sexo_Codigo_Sexo)
values (1,051237835,'Lana del Rey','2000-02-15','2021-04-01',3,1,1),
       (2,041546457,'Taylor Swift','1998-10-11','2021-03-15',4,1,1),
 	   (3,051456474,'Joao Felipe','2005-02-18','2020-12-06',1,1,1),
 	   (4,489625416,'Ricardo Augusto','1989-12-13','2021-04-22',3,1,1),
 	   (5,521245323,'Elizabeth Betty','2001-02-15','2021-01-01',3,1,1);
 
use SistemaHospitalar;        
    
insert into SistemaHospitalar.Atende (Paciente_Codigo_Paciente,Paciente_CPF_Paciente,Paciente_Enfermaria_Codigo_Enfermaria,Paciente_Enfermaria_Hospital_Codigo_Hospital,Medico_CRM,Medico_CPF_Medico)
values (1,051237835,3,1,17711814,471785188),
 	   (2,041546457,4,1,17711814,471785188),
 	   (5,521245323,3,1,17711814,471785188),
 	   (3,051456474,1,1,01198892,179165184),
 	   (4,489625416,3,1,01198892,179165184);

insert into SistemaHospitalar.Exame (Codigo_Exame,Descricao_Exame,Restricao_Exame,Valor_Exame,Atende_Paciente_Codigo_Paciente,Atende_Paciente_CPF_Paciente,Atende_Paciente_Enfermaria_Codigo_Enfermaria,Atende_Paciente_Enfermaria_Hospital_Codigo_Hospital,Atende_Medico_CRM,Atende_Medico_CPF_Medico,Laboratorio_Codigo_Laboratorio,Laboratorio_Endereco_Codigo_Endereco,Laboratorio_Endereco_Bairro_Codigo_Bairro,Laboratorio_Endereco_Bairro_Cidade_Codigo_Cidade,Laboratorio_Endereco_Bairro_Cidade_UF_ID_UF,Laboratorio_Endereco_Bairro_Cidade_UF_Pais_ID_Pais,Laboratorio_Endereco_Tipo_Endereco_Codigo_TipoEnde)
values (5,'Exame de Sangue','Restrição Calórica e Hídrica',80.50,3,051456474,1,1,01198892,179165184,1,1,3,1,1,1,1),
	   (1,'Tomografia','Restrição Hídrica',55.00,3,051456474,1,1,01198892,179165184,1,1,3,1,1,1,1),
       (2,'Ecografia','Restrição Calórica',100.00,5,521245323,3,1,17711814,471785188,2,3,2,1,1,1,1),
       (3,'Ressonância Magnética','Restrição Calórica e Hídrica',150.00,5,521245323,3,1,17711814,471785188,2,3,2,1,1,1,1),
       (4,'Exame de Sangue','Restrição Calórica e Hídrica',80.50,5,521245323,3,1,17711814,471785188,2,3,2,1,1,1,1);
    
insert into SistemaHospitalar.Possui (Hospital_ID_Hospital, Medico_CRM, Medico_CPF_Medico, Medico_Sexo_Codigo_Sexo)
values (1,17711814,471785188,1),
       (1,41161981,162016155,2),
	   (2,30111991,171614986,2),
       (2,74942526,498494949,1);
       
insert into SistemaHospitalar.Paciente_Endereco (Paciente_Codigo_Paciente,Paciente_CPF_Paciente,Paciente_Enfermaria_Codigo_Enfermaria,Paciente_Enfermaria_Hospital_Codigo_Hospital,Paciente_Sexo_Codigo_Sexo,Endereco_Codigo_Endereco,Endereco_Bairro_Codigo_Bairro,Endereco_Bairro_Cidade_Codigo_Cidade,Endereco_Bairro_Cidade_UF_ID_UF,Endereco_Bairro_Cidade_UF_Pais_ID_Pais,Endereco_Tipo_Endereco_Codigo_TipoEnde)
values (1,051237835,3,1,1,1,3,1,1,1,1),
	   (2,041546457,4,1,1,2,1,1,1,1,1),
       (3,051456474,1,1,1,3,2,1,1,1,1),
       (4,489625416,3,1,1,4,5,1,1,1,1),
       (5,521245323,3,1,1,5,5,1,1,1,1);
       
insert into SistemaHospitalar.Medico_Endereco (Medico_CRM,Medico_CPF_Medico,Medico_Sexo_Codigo_Sexo,Endereco_Codigo_Endereco,Endereco_Bairro_Codigo_Bairro,Endereco_Bairro_Cidade_Codigo_Cidade,Endereco_Bairro_Cidade_UF_ID_UF,Endereco_Bairro_Cidade_UF_Pais_ID_Pais,Endereco_Tipo_Endereco_Codigo_TipoEnde)
values (01198892, 179165184,1,6,1,1,1,1,1),
	   (17711814, 471785188,1,7,1,1,1,1,1),
	   (30111991, 171614986,2,8,2,1,1,1,1),
       (41161981, 162016155,2,9,4,1,1,1,1),
       (74942526, 498494949,1,10,1,1,1,1,1);
       
insert into SistemaHospitalar.Enfermeiro_Endereco (Enfermeiro_COREN,Enfermeiro_CPF_Enfermeiro,Enfermeiro_Enfermaria_Codigo_Enfermaria,Enfermeiro_Enfermaria_Hospital_Codigo_Hospital,Enfermeiro_Sexo_Codigo_Sexo,Endereco_Codigo_Endereco,Endereco_Bairro_Codigo_Bairro,Endereco_Bairro_Cidade_Codigo_Cidade,Endereco_Bairro_Cidade_UF_ID_UF,Endereco_Bairro_Cidade_UF_Pais_ID_Pais,Endereco_Tipo_Endereco_Codigo_TipoEnde)
values (01234567, 001192939,3,1,2,11,5,1,1,1,1),
	   (04820028, 449616616,2,1,1,12,1,1,1,1,1),
       (07384012,318547254,3,1,2,13,2,1,1,1,1),
       (32184810,181985188,4,1,1,14,4,1,1,1,1),
       (84971041,484561544,5,1,2,15,1,1,1,1,1);
       
insert into SistemaHospitalar.Trabalha (Hospital_Codigo_Hospital,Laboratorio_Codigo_Laboratorio)
values (1,1),(1,2),(2,3),(2,4),(1,5);

insert into SistemaHospitalar.Remedio (Codigo_Remedio, Nome_Remedio, Objetivo_Remedo, Horarios_Remedio, Atende_Paciente_Codigo_Paciente, Atende_Paciente_CPF_Paciente, Atende_Paciente_Enfermaria_Codigo_Enfermaria, Atende_Paciente_Enfermaria_Hospital_Codigo_Hospital, Atende_Medico_CRM, Atende_Medico_CPF_Medico)
values (1, 'Dorflex', 'Alívio de dores musculares', 00-00-00, 1, 051237835, 3, 1, 17711814, 471785188),
	   (2, 'Losartana', 'Redução de pressão arterial', 00-00-00, 2, 041546457, 4, 1, 17711814, 471785188),
	   (3, 'Sinvastatina', 'Redução de colesterol', 00-00-00, 1, 051237835, 3, 1, 17711814, 471785188),
	   (4, 'Rivotril', 'Combate a ansiedade e insônia', 00-00-00, 4, 489625416, 3, 1, 01198892, 179165184),
	   (5, 'Puran T4', 'Reposição hormonal hipotiroidismo', 00-00-00, 5, 521245323, 3, 1, 17711814, 471785188);

insert into SistemaHospitalar.Tipo_Telefone (Codigo_TipoFone,Descricao_TipoFone)
values (1, 'Residencial'),(2, 'Celular'),(3, 'Comercial');