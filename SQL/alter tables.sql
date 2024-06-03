--apis
alter table apis
    add last_api_update_date date null;
-- api_responses
alter table api_responses
    drop column metadata;
