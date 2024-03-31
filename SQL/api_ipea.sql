-- insert apis
INSERT INTO apis (id, name, description, base_url, documentation, response_type, collection_date, authentication, version, institution_id) VALUES (4, 'IPEA', 'Dados Atlas do Estado Brasileiro', 'https://www.ipea.gov.br/atlasestado/', 'https://www.ipea.gov.br/atlasestado/api', 'JSON', '2023-09-20', 'N', '1', 4);

-- insert institutions
INSERT INTO institutions (id, name, acronym) VALUES (4, 'Instituto de Pesquisa Econômica Aplicada', 'IPEA');

-- insert api_endpoints
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (52, 4, 'Fontes', 'https://www.ipea.gov.br/atlasestado/api/v1/fontes', 'Retorna quais são as fontes de dados da API', 'https://www.ipea.gov.br/atlasestado/api/v1/fontes', 52);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (53, 4, 'Fonte (com filtro)', 'https://www.ipea.gov.br/atlasestado/api/v1/fonte/{id}', 'Retorna quais são as fontes de dados da API, com filtro pelo ID', 'https://www.ipea.gov.br/atlasestado/api/v1/fonte/3', 53);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (54, 4, 'Unidades', 'https://www.ipea.gov.br/atlasestado/api/v1/unidades', 'Retorna as unidades', 'https://www.ipea.gov.br/atlasestado/api/v1/unidades', 54);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (55, 4, 'Unidade (com filtro)', 'https://www.ipea.gov.br/atlasestado/api/v1/unidade/{id}', 'Retorna a unidade de acordo com o valor do parâmetro', 'https://www.ipea.gov.br/atlasestado/api/v1/unidade/7', 55);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (56, 4, 'Periodicidades', 'https://www.ipea.gov.br/atlasestado/api/v1/periodicidades', 'Retorna as períodicidades disponíveis', 'https://www.ipea.gov.br/atlasestado/api/v1/periodicidades', 56);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (57, 4, 'Periodicidade(com filtro)', 'https://www.ipea.gov.br/atlasestado/api/v1/periodicidade/{id}', 'Retorna a períodicidade disponível de acordo com o valor do parâmetrp', 'https://www.ipea.gov.br/atlasestado/api/v1/periodicidade/1', 57);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (58, 4, 'Indicadores', 'https://www.ipea.gov.br/atlasestado/api/v1/indicadores', 'Rota fora do ar, apresenta a seguinte mensagem("Whoops, looks like something went wrong.")', 'https://www.ipea.gov.br/atlasestado/api/v1/indicadores', 170);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (59, 4, 'Indicador(com filtro)', 'https://www.ipea.gov.br/atlasestado/api/v1/indicador/%7Bid%7D', 'Rota fora do ar, apresenta a seguinte mensagem("Whoops, looks like something went wrong.")', 'https://www.ipea.gov.br/atlasestado/api/v1/indicador/1', 171);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (60, 4, 'Temas', 'https://www.ipea.gov.br/atlasestado/api/v1/temas', 'Retorna os temas das pesquisas', 'https://www.ipea.gov.br/atlasestado/api/v1/temas', 58);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (61, 4, 'Tema(com filtro)', 'https://www.ipea.gov.br/atlasestado/api/v1/tema/{id}', 'Retorna um tema da pesquisa de acordo com o id', 'https://www.ipea.gov.br/atlasestado/api/v1/tema/38', 59);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (62, 4, 'Valores Series', 'https://www.ipea.gov.br/atlasestado/api/v1/valores-series/{serie_id}/{abrangencia}/{inical}/{final}', 'Retorna os valores de series', 'Não foi possivel obter dados', 60);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (63, 4, 'Valores Series Regionais', 'https://www.ipea.gov.br/atlasestado/api/v1/valores-series-por-regioes/{serie_id}/{abrangencia}/{regioes}/{inical}/{final}', 'Retorna os valores de series por regionais', 'Não foi possivel obter dados', 61);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (64, 4, 'Series', 'https://www.ipea.gov.br/atlasestado/api/v1/series', 'Retorna dados sobre as series', 'https://www.ipea.gov.br/atlasestado/api/v1/series', 62);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (65, 4, 'Series ID', 'https://www.ipea.gov.br/atlasestado/api/v1/serie/{id}', 'Retorma dados sobre a série de acordo com o ID', 'https://www.ipea.gov.br/atlasestado/api/v1/serie/182', 63);

-- insert endpoint_parameters
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (616, 53, 265, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (617, 55, 265, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (618, 57, 265, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (619, 61, 265, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (620, 62, 266, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (621, 62, 267, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (622, 62, 268, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (623, 62, 269, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (624, 63, 266, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (625, 63, 267, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (626, 63, 268, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (627, 63, 269, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (628, 63, 270, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (629, 64, 271, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (630, 65, 265, 'S');

 -- insert parameters
INSERT INTO parameters (id, name, type, formart, description) VALUES (265, 'id', 'integer', null, 'Retorna o registro correspondente ao parâmetro');
INSERT INTO parameters (id, name, type, formart, description) VALUES (266, 'serie_id', 'int', null, 'Id da série');
INSERT INTO parameters (id, name, type, formart, description) VALUES (267, 'abrangência', 'int', null, 'Abrangência da Série. Ex: 1 - País | 2 - Região | 3 - UF | 4 - Município');
INSERT INTO parameters (id, name, type, formart, description) VALUES (268, 'inicial*', 'date', 'Para periodicidade Anual YYYY | Para periodicidade YYYY-MM | Para as demais YYYY-MM-DD', 'Data inicial do período');
INSERT INTO parameters (id, name, type, formart, description) VALUES (269, 'final*', 'date', 'Para periodicidade Anual YYYY | Para periodicidade YYYY-MM | Para as demais YYYY-MM-DD', 'Data Final do Período');
INSERT INTO parameters (id, name, type, formart, description) VALUES (270, 'regioes', 'string', 'A Sigla no caso de País | Região | UF. Ex: BRA | SE | RJ. O código do IBGE no caso de municípios Ex: 3304557 ', 'Região');
INSERT INTO parameters (id, name, type, formart, description) VALUES (271, 'tema_id', 'int', null, 'Id de um tema');

 -- insert api_responses
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (52, 'Retorna quais são as fontes da api', '[{"id": "int","titulo": "string" }]', 'https://www.ipea.gov.br/atlasestado/api', '[{"id": 3, "titulo": "Banco Mundial"}]');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (53, 'Retorna a fonte da api de acordo com o id', '[{"id": "int","titulo": "string" }]', 'https://www.ipea.gov.br/atlasestado/api', '[{"id": 3, "titulo": "Banco Mundial"}]');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (54, 'Retorna as unidades', '[{"id": "int","titulo": "string" }]', 'https://www.ipea.gov.br/atlasestado/api', '[{"id": 7, "titulo": "Escolas"}]');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (55, 'Retorna a unidade de acordo com o id', '[{"id": "int","titulo": "string" }]', 'https://www.ipea.gov.br/atlasestado/api', '[{"id": 7, "titulo": "Escolas"}]');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (56, 'Retorna as períodicidades disponíveis', '[{"id": "int","titulo": "string" }]', 'https://www.ipea.gov.br/atlasestado/api', '[{"id": 1, "titulo": "Anual"}]');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (57, 'Retorna a períodicidade disponível de acordo com o valor do parâmetro', '[{"id": "int","titulo": "string" }]', 'https://www.ipea.gov.br/atlasestado/api', '{"id": 1, "titulo": "Anual"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (58, 'Retorna os temas disponiveis', '[{"id": "int","tema": "string","tema_id": "int","imagem": "string","tipo": "int","subTemas": ["id": "int","tema": "string","tema_id": "int","imagem": "string","tipo": "int","subTemas": []]}]', 'https://www.ipea.gov.br/atlasestado/api', '[{"id": 37, "tipo": 0, "imagem": "5053-4518-prancheta-13.png", "titulo": "Cargos de confiança no funcionalismo público", "tema_id": 0, "subTemas": []}]');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (59, 'Retorna o tema disponivel de acordo com o valor do parametro', '{"id": "int","tema": "string"}', 'https://www.ipea.gov.br/atlasestado/api', '{"id": 38, "tipo": 0, "imagem": "6370-1379-atlas-estado-simbolo.png", "titulo": "10. Despesas com vínculos ativos no funcionalismo público"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (60, 'Retorna valores de uma série', '[{"cod":"int","periodo":"date","sigla":"string","valor":"double" }]', 'https://www.ipea.gov.br/atlasestado/api', '{}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (61, 'Retorna valores de uma série de acordo com a regional', '[{"cod":"int","periodo":"date","sigla":"string","valor":"double" }]', 'https://www.ipea.gov.br/atlasestado/api', '{}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (62, 'Retorna informações sobre as séries', '[{"id": "int","titulo": "string"}]', 'https://www.ipea.gov.br/atlasestado/api', '[{"id": 182, "titulo": "1. II Mapa das Defensorias Públicas Estaduais e Distrital do Brasil"}]');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (63, 'Retorna informações sobre uma série de acordo com o ID', '[{"id": "int","titulo": "string"}]', 'https://www.ipea.gov.br/atlasestado/api', '{"id": 182, "titulo": "1. II Mapa das Defensorias Públicas Estaduais e Distrital do Brasil"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (170, 'Traz dados sobre os Indicadores - ipea', 'Não foi possivel obter dados', 'Não foi possivel obter dados', '{}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (171, 'Traz dados de um Indicador especifico - ipea', 'Não foi possivel obter dados', 'Não foi possivel obter dados', '{}');

-- insert tags
INSERT INTO tags (id, name, description) VALUES (5, 'ipea', 'tag ipea');

-- insert api_tags
INSERT INTO api_tags (id, api_id, tag_id) VALUES (5, 4, 5);


