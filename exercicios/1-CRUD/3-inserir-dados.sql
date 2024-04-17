-- Insira 3 classes salariais na tabela salario_base
INSERT INTO salario_base(id,nivel,salario)
VALUES
(1,'3500','estagiaria'),
(2,'4500','assistente'),
(3,'5500','analista')


-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
INSERT INTO salario_base(nivel,salario)
VALUES
('6000','GERENTE')