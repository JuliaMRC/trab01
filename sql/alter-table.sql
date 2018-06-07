ALTER TABLE usuario
RENAME COLUMN email
TO usuario_email;

ALTER TABLE usuario
ADD email2 varchar(50);

ALTER TABLE usuario
DROP COLUMN email2;