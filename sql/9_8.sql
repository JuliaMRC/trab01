
select count(bairro.id_bairro), cidade.desc_cidade, cidade.id_cidade
from bairro
left join cidade
on bairro.id_cidade = cidade.id_cidade
group by cidade.id_cidade
order by cidade.id_cidade;

select count(logradouro.cep), bairro.desc_bairro
from logradouro
left join bairro
on logradouro.id_bairro = bairro.id_bairro
group by bairro.desc_bairro
order by bairro.desc_bairro;
