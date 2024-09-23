create table if not exists apis.api_endpoints
(
  id               int          not null
        primary key,
    api_id           int          not null,
    name             varchar(100) not null,
    url              varchar(500) not null,
    description      varchar(300) not null,
    example          varchar(500) not null,
    api_responses_id int          null
);

create table if not exists apis.api_responses
(
    id               int not null
        primary key,
    description      varchar(300)  null,
    metadata         varchar(4000) null,
    data_dictionary  varchar(500)  null,
    response_example json          null
);

create table if not exists apis.api_tags
(
    id     int not null
        primary key,
    api_id int not null,
    tag_id int not null
);

create table if not exists apis.apis
(
    id               int not null
        primary key,
    name            varchar(100) not null,
    description     varchar(300) not null,
    base_url        varchar(500) not null,
    documentation   varchar(500) not null,
    response_type   varchar(10)  not null,
    collection_date date         not null,
    authentication  char         not null,
    version         varchar(10)  null,
    institution_id  int          not null
);

create table if not exists apis.endpoint_parameters
(
    id            int not null
        primary key,
    endpoints_id int  not null,
    parameter_id int  not null,
    required     char not null
);

create table if not exists apis.institutions
(
    id       int not null
        primary key,
    name    varchar(100) not null,
    acronym varchar(10)  not null
);

create table if not exists apis.parameters
(
    id           int not null
        primary key,
    name        varchar(100) not null,
    type        varchar(200) not null,
    formart     varchar(200) null,
    description varchar(300) null
);

create table if not exists apis.tags
(
    id           int not null
        primary key,
    name        varchar(100) not null,
    description varchar(300) null
);
