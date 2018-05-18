create table usuario (
	usuario_cpf char(11),
	usuario_nome varchar(150),
	usuario_data_nascimento date,
	usuario_email varchar(150),
	usuario_senha varchar(50),
	cep char(8));

create table logradouro (
	cep char(8),
	desc_tipo varchar(5),
	desc_logradouro varchar(150),
	id_bairro int not null);

create table bairro(
	id_bairro int not null,
	desc_bairro varchar(50),
	id_cidade int not null);

create table cidade(
	id_cidade int not null,
	desc_cidade varchar(50),
	flag_estado char(2));

create table cartao(
	cartao_numero char(16),
	cartao_titular varchar(150),
	cartao_validade char(8),
	usuario_cpf char(11));

create table historico(
	historico_id int not null,
	historico_linha varchar(4),
	historico_data char(8),
	historico_horario char(6),
	historico_valor int not null,
	usuario_cpf char(11));

create table horario(
	horario_id int not null,
	horario_saida char(6),
	data_inicio char(8),
	tipo_horario char(1),
	terminal_seq char(2),
	numero_linha varchar(4));

create table tipo_horario(
	tipo_horario_id char(1),
	desc_horario varchar(50));

create table terminal_seq(
	terminal_seq_id varchar(2),
	desc_terminal varchar(150));

create table linha(
	numero_linha varchar(4),
	desc_linha varchar(150));

create table linha_itinerario(
	numero_linha varchar(4),
	id_via varchar(2),
	sentido char(1),
	sequencia varchar(2),
	tipo char(1));

create table via(
	via_id int not null,
	desc_via varchar(150));