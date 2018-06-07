SELECT * FROM usuario
WHERE usuario_nome LIKE 'A%';

SELECT * FROM usuario
WHERE usuario_nome LIKE '%a';

SELECT * FROM usuario
WHERE usuario_nome LIKE 'A%';

SELECT * FROM usuario
WHERE usuario_email LIKE '%@gmail.com';

SELECT * FROM usuario
WHERE usuario_email LIKE '%@hotmail.com';

SELECT usuario_nome,
CURRENT_DATE AS data_atual, usuario_data_nascimento,
extract('year' from usuario_data_nascimento)
FROM usuario;

SELECT usuario_nome, extract('year' from usuario_data_nascimento) 
AS ano_nascimento
FROM usuario;

SELECT usuario_nome, date_part('year',(age(current_date,usuario_data_nascimento))) 
AS idade
FROM usuario;

select * from usuario

SELECT AGE('1996-10-10','1992-12-20') as "qtd_dias";