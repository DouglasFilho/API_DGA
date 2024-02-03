-- tabela apis
create table apis(
	id int auto_increment primary key not null,
	name varchar(100) not null,
	description varchar(300) not null, 
	base_url varchar(500) not null, 
	documentation varchar(500) not null, 
	response_type varchar(10)not null, 
	collection_date date not null, 
	authentication char(1) not null, 
	version varchar(10), 
	institution_id int not null
);

-- tabela institutions
create table institutions(
	id int auto_increment primary key not null,
	name varchar(100) not null,
	acronym varchar(10) not null
);

-- tabela de api_endpoints
create  table api_endpoints(
	id int auto_increment primary key not null,
	api_id int not null,
	name varchar(100) not null,
	url varchar(500) not null,
	description varchar(300)not null,
	example varchar(500) not null,
	api_responses_id int
);

-- tabela intermediaria que realiza a ligacao entre endpoints e parametros - endpoint_parameters 
create table endpoint_parameters(
	id int auto_increment primary key not null, 
	endpoints_id int not null, 
	parameter_id int not null, 
	required char(1) not null
);

-- tabela de parametros
create table parameters(
  id int auto_increment primary key not null,
  name varchar(100) not null,
  type varchar(200)not null, 
  formart varchar(200), 
  description varchar(300)
);

-- tabela de retorno
create table apis.api_responses (
  id int auto_increment primary key not null,
  description varchar(300),
 metadata varchar(4000),
	 data_dictionary varchar(500),
  response_example json
);

-- tabela de tags
create table apis.tags (
	id int auto_increment primary key not null,
	name varchar(100) not null,
	description varchar(300)
);
-- tabela intermediaria que realiza ligacao entre a tabela de api e a tabela de tags
create table apis.api_tags (
	id int auto_increment primary key not null, 
	api_id int not null,
	tag_id int not null
);