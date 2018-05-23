create table usuario (
	usuario_cpf char(11),
	usuario_nome varchar(150),
	usuario_data_nascimento date,
	usuario_email varchar(100),
	usuario_senha varchar(64),
	cep char(8),
	PRIMARY KEY (usuario_cpf)
);

create table logradouro (
	cep char(8),
	desc_tipo varchar(20),
	desc_logradouro varchar(150),
	id_bairro serial,
	PRIMARY KEY(cep)
);

alter table usuario add constraint FK_LOGRADOURO FOREIGN KEY(cep) references logradouro(cep);

create table bairro(
	id_bairro serial,
	desc_bairro varchar(150),
	id_cidade serial,
	PRIMARY KEY(id_bairro));

alter table logradouro add constraint FK_BAIRRO FOREIGN KEY(id_bairro) references bairro(id_bairro);

create table cidade(
	id_cidade serial,
	desc_cidade varchar(150),
	flag_estado char(2));

alter table bairro add constraint FK_CIDADE FOREIGN KEY(id_cidade) references cidade(id_cidade);

create table cartao(
	cartao_numero char(16),
	cartao_titular varchar(150),
	cartao_validade date,
	usuario_cpf char(11),
	PRIMARY KEY(cartao_numero));

alter table cartao add constraint FK_CPF FOREIGN KEY(usuario_cpf) references usuario(usuario_cpf);

create table historico(
	historico_id serial,
	historico_linha varchar(4),
	historico_data date,
	historico_horario time,
	historico_valor money,
	usuario_cpf char(11),
	PRIMARY KEY(historico_id));

alter table historico add constraint FK_CPF FOREIGN KEY(usuario_cpf) references usuario(usuario_cpf);

create table horario(
	horario_id serial,
	horario_saida time,
	tipo_orientacao char(1),
	data_inicio date,
	tipo_horario smallserial,
	terminal_seq smallserial,
	numero_linha smallserial,
	PRIMARY KEY(horario_id));

create table tipo_horario(
	tipo_horario_id smallserial,
	desc_horario varchar(30),
	PRIMARY KEY(tipo_horario_id));

alter table horario add constraint FK_ID FOREIGN KEY(tipo_horario) references tipo_horario(tipo_horario_id);

create table terminal_seq(
	terminal_seq_id smallserial,
	desc_terminal varchar(50),
	PRIMARY KEY(terminal_seq_id));



create table linha(
	numero_linha smallserial,
	desc_linha varchar(150),
	PRIMARY KEY (numero_linha));

create table itinerario(
	numero_linha smallserial,
	id_via serial,
	sentido char(1),
	sequencia smallint,
	tipo char(1));

create table via(
	via_id serial,
	desc_via varchar(255),
	PRIMARY KEY(via_id));

