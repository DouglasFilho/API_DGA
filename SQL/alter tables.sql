--apis
alter table apis
    add last_api_update_date date null;
-- api_responses
alter table api_responses
    drop column metadata;

--alter tables
         alter table api_responses
    modify id int not null;

alter table api_endpoints
    modify id int not null;

alter table api_tags
    modify id int not null;

alter table apis
    modify id int not null;

alter table endpoint_parameters
    modify id int not null;

alter table institutions
    modify id int not null;

alter table parameters
    modify id int not null;

alter table tags
    modify id int not null;