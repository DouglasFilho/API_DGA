-- RETORNA TODAS AS APIS DISPONIVEIS
select  * from apis 

-- Retorna o nome da api,NOME DO ENPOINT, A URL DO enpoint e a descricao do endpoint
select  apis.name,api_endpoints.name,api_endpoints.url, api_endpoints.description  
from apis 
inner join api_endpoints on apis.id  = api_endpoints.api_id  

-- RETORNA OS PARAMETROS DAS API E SE SÃO OBRIGATÓRIOS
-- RETORNA ID DA API, NOME DA API, ID DO ENDPOINT,NOME DO ENPOINT, A URL DO ENDPOINT, O PARAMETRO E SE ESSE PARAMETRO É OBRIGATÓRIO, O TIPO E A SUA DESCRICAO
select  apis.id,apis.name,
api_endpoints.id,api_endpoints.name, api_endpoints.url,parameters.name as 'Parametro',
		case when endpoint_parameters.required = 'N' then 'Não'
			when  endpoint_parameters.required = 'S' then 'Sim'
			end as OBRIGATORIO,
parameters.`type`, parameters.description 
from apis 
inner join api_endpoints  on apis.id  = api_endpoints.api_id 
inner join endpoint_parameters  on endpoint_parameters.endpoints_id  = api_endpoints.id
inner join parameters  on parameters.id  = endpoint_parameters.parameter_id ;

-- RETORNA O ID DA API, NOME DA API, ID DO ORGAO FEDERAL, NOME DO ORGAO E SUA SIGLA
select  apis.id,apis.name, apis.institution_id,institutions.name,institutions.acronym 
from apis 
inner join institutions  on apis.institution_id  = institutions.id 

-- RETORNA O ID DA API, NOME DA API, NOME DO ENDPOINT, A URL DO ENPOINT, A DESCRICAO DO RETORNO E O LINK EXEMPLO DE RETORNO
select apis.id,apis.name,api_endpoints.name,api_endpoints.url,api_responses.description,api_responses.response_example  
from apis 
inner join api_endpoints on apis.id  = api_endpoints.api_id  
inner join api_responses  on api_responses.id= api_endpoints.api_responses_id  

-- RETORNO POR TAGS
SELECT a.*
FROM apis.apis a
INNER JOIN apis.api_tags at ON a.id = at.api_id
INNER JOIN apis.tags t ON at.tag_id = t.id
WHERE t.name = 'nome_da_tag';


