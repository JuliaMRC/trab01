select count(horario_id), numero_linha from horario group by numero_linha;
select numero_linha, count(sentido) from itinerario group by numero_linha;
select historico_linha, count(historico_id), sum(historico_valor) from historico group by historico_linha order by historico_linha;
select count(id_cidade), flag_estado from cidade group by flag_estado;
select count(cep), desc_tipo from logradouro group by desc_tipo;
