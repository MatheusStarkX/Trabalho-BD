#Matheus Felipe Magalhães de Assis - 19/0035242
#Wanderson Gabriel Torres da Silva - 16/0148804

#Trabalho Final - Minimundo Sistema Hospitalar
#Script de alteração de registros

UPDATE Atende SET Medico_CRM = 30111991, Medico_CPF_Medico = 171614986 WHERE Medico_CRM = 01198892, Medico_CPF_Medico 179165184;

UPDATE Bairro SET Nome_Bairro = 'Gama' WHERE Codigo_Bairro = 5;

UPDATE Cidade SET Nome_Cidade = 'Florianópolis' WHERE Codigo_Cidade = 5;

UPDATE Convenio SET Valor_Convenio = 6500.00 WHERE Codigo_Convenio = 3;

UPDATE Endereco SET Nome_Rua_Endereco = 'QUADRA CENTRAL CONJUNTO 3' WHERE Codigo_Endereco = 1;

UPDATE Enfermaria SET Descricao_Enfermaria = 'Covid-19' WHERE Codigo_Enfermaria = 5;

UPDATE Enfermeiro SET Nome_Enfermeiro = 'Cristiano Ronaldo' WHERE COREN = 07384012;

UPDATE Enfermeiro_Endereco SET WHERE;

UPDATE Equipamento SET fabricante_Equipamento = 'Jubiscleiton Equipamentos' WHERE Codigo_Equipamento = 5;

UPDATE Exame SET Restricao_Exame = 'Restrição Colórica' WHERE Codigo_Exame = 4;

UPDATE Hospital SET Nome_Hospital = 'Santo Antônio' WHERE ID_Hospital = 5;

UPDATE Laboratorio SET Descricao_Laboratorio = 'Laboratório de Exames' WHERE Codigo_Laboratorio = 4;

UPDATE Medico SET Data_Nascimento_Medico = '1500-04-12' WHERE CRM = 74942526;

UPDATE Medico_Endereco SET WHERE;

UPDATE Paciente SET Nome_Paciente = 'Gil do Vigor' WHERE Codigo_Paciente = 3;

UPDATE Paciente_Endereco SET WHERE;

UPDATE Paciente_Telefone SET WHERE;

UPDATE Pais SET Nome_Pais = 'França' WHERE ID_Pais = 5;

UPDATE Possui SET Hospital_ID_Hospital = 6 WHERE Hospital_ID_Hospital = 1;

UPDATE Remedio SET Nome_Remedio = 'Durex' WHERE Codigo_Remedio = 1;

UPDATE Sexo SET Codigo_Sexo = 3 WHERE Codigo_Sexo = 2; 

UPDATE Telefone SET WHERE;

UPDATE Tem_Parceria SET Convenio_Codigo_Convenio = 4 WHERE Hospital_Codigo_Hospital = 3;

UPDATE Tipo_Endereco SET Codigo_TipoEnde = 4 WHERE Codigo_TipoEnde = 1;

UPDATE Tipo_Telefone SET WHERE;

UPDATE Trabalha SET Hospital_Codigo_Hospital = 3 WHERE Laboratorio_Codigo_Laboratorio = 5;

UPDATE UF SET Nome_UF = 'SP' WHERE ID_UF = 5;

 