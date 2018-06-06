SELECT historico_linha 
FROM historico
WHERE historico_data = '01-07-2017' AND historico_valor = '3,40';

SELECT via_id 
FROM itinerario
WHERE numero_linha = '815' AND sentido = 'I';

SELECT historico_linha, historico_valor
FROM historico
WHERE NOT historico_valor = '3,40';

SELECT * FROM logradouro
WHERE desc_logradouro = 'Rio Branco' OR id_bairro = '2';

SELECT numero_linha
FROM itinerario
WHERE via_id = '2'  OR via_id = '7';