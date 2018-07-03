
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

select usuario.usuario_nome, usuario.usuario_cpf, usuario.usuario_data_nascimento, cartao.cartao_numero, cartao.cartao_validade
from cartao
right join usuario
on cartao.usuario_cpf = usuario.usuario_cpf
order by usuario.usuario_nome;

select usuario.usuario_cpf, usuario.usuario_nome, usuario.usuario_data_nascimento, historico.historico_linha, historico.historico_data, historico.historico_horario, historico.historico_valor
from usuario
right join historico
on usuario.usuario_cpf = historico.usuario_cpf
order by usuario.usuario_nome;
