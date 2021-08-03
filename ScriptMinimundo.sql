#Matheus Felipe Magalhães de Assis - 19/0035242
#Wanderson Gabriel Torres da Silva - 16/0148804

#Trabalho Final - Minimundo Sistema Hospitalar
#Script SQL especificados no minimundo

####Relação dos médicos e enfermeiros 

#Relação dos médicos

SELECT * FROM Medico;

#Relação dos enfermeiros

SELECT * FROM Enfermeiro;

####Relação de todos os convênios do hospital

SELECT Codigo_Convenio as Código, Descricao_Convenio as Descrição, Valor_Convenio as Valor, Tipo_Convenio as Tipo
FROM Convenio;

####Relação de todos os pacientes de um determinado médico

SELECT a.Medico_CRM as 'CRM do Médico', m.Nome_Medico as 'Nome do Médico', a.Paciente_Codigo_Paciente as 'Código do Paciente', a.Paciente_CPF_Paciente 'CPF do Paciente', f.Nome_Paciente as 'Nome do Paciente' 
	FROM Atende a
	INNER JOIN Paciente f ON a.Paciente_Codigo_Paciente = f.Codigo_Paciente
	INNER JOIN Medico m ON a.Medico_CPF_Medico = m.CPF_Medico
	WHERE Medico_CRM = '17711814';

#Médicos cadastrados:

#Beyoncé = CRM 17711814
#Thiago Ventura = CRM 41161981
#Rainha Elizabeth = CRM 74942526
#Messi = CRM 30111991
#Marta = CRM 01198892

####Relação de todos os exames solicitados a um determinado paciente

#Mostra todos os campos

SELECT * FROM Exame WHERE Atende_Paciente_Codigo_Paciente = 3;

#Mostra alguns campos

SELECT Codigo_Exame as 'Código do Exame', Descricao_Exame as 'Descrição do Exame', Valor_Exame as 'Valor do Exame', Atende_Paciente_Codigo_Paciente as 'Código do Paciente', Atende_Medico_CRM as 'CRM do Médico'
FROM Exame WHERE Atende_Paciente_Codigo_Paciente = 1;

####Relação de todos os laboratórios do Hospital e exames realizados por ele

#Laboratórios de cada hospital

SELECT t.Hospital_Codigo_Hospital as 'Código do Hospital', h.Nome_Hospital as 'Nome do Hospital', t.Laboratorio_Codigo_Laboratorio as 'Código Laboratório', l.Descricao_Laboratorio as 'Descrição do Laboratório'
FROM Trabalha t
INNER JOIN Hospital h ON t.Hospital_Codigo_Hospital = h.ID_Hospital
INNER JOIN Laboratorio l ON t.Laboratorio_Codigo_Laboratorio = l.Codigo_Laboratorio
WHERE Hospital_Codigo_Hospital = 1;

#Exames de cada laboratório

SELECT e.Codigo_Exame as 'Código do Exame', e.Descricao_Exame as 'Descrição do Exame', e.Valor_Exame as 'Valor do Exame', e.Laboratorio_Codigo_Laboratorio as 'Código do Laboratório', l.Descricao_Laboratorio as 'Descrição do Laboratório'
FROM Exame e
INNER JOIN Laboratorio l ON e.Laboratorio_Codigo_Laboratorio = l.Codigo_Laboratorio
WHERE Laboratorio_Codigo_Laboratorio = 1;
