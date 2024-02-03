-- insert apis
INSERT INTO apis (name, description, base_url, documentation, response_type, collection_date, authentication, version, institution_id)
VALUES ('Operadoras API', 'Dados sobre operadoras com registro ativo na ANS (autorizadas a vender planos de saúde no Brasil) elaborada a partir de informações fornecidas pelas próprias empresas.', 'https://www.ans.gov.br/operadoras-entity/v1/', 'https://www.ans.gov.br/operadoras-entity/v1/swagger-ui/index.html?configUrl=/operadoras-entity/v1/v3/api-docs/swagger-config', 'JSON', '2023-06-18', 'N', '2.0.6', 3);

-- insert institutions
INSERT INTO institutions (name, acronym)
VALUES ('Agência Nacional de Saúde', 'ANS');

-- insert api_endpoints
INSERT INTO api_endpoints (api_id, name, url, description, example, api_responses_id)
VALUES
  (3, 'Operadora - Busca Operadora', 'https://www.ans.gov.br/operadoras-entity/v1/operadoras/{registroAns}', 'Busca operadora de acordo com o registro operadora informado.', 'https://www.ans.gov.br/operadoras-entity/v1/operadoras/418374', 45),
  (3, 'Operadora - Lista Operadoras', 'https://www.ans.gov.br/operadoras-entity/v1/operadoras/', 'Lista operadoras de acordo com os parâmetros da pesquisa. Se nenhum resultado for encontrado, uma lista vazia é retornada.', 'https://www.ans.gov.br/operadoras-entity/v1/operadoras/', 46),
  (3, 'Administradora - Busca Administradoras de beneficiários', 'https://www.ans.gov.br/operadoras-entity/v1/administradoras-beneficios/{registroAns}', 'Busca cuja classificação seja administradoras de beneficiários.', 'https://www.ans.gov.br/operadoras-entity/v1/administradoras-beneficios/419575', 47),
  (3, 'Administradora - Lista Administradoras de beneficiários', 'https://www.ans.gov.br/operadoras-entity/v1/administradoras-beneficios?', 'Lista administradoras de beneficiários de acordo com os parâmetros da pesquisa. Se nenhum resultado for encontrado, uma lista vazia é retornada.', 'https://www.ans.gov.br/operadoras-entity/v1/administradoras-beneficios?', 48),
  (3, 'Classificação - Busca Classificação', 'https://www.ans.gov.br/operadoras-entity/v1/classificacoes/{sigla}', 'Busca as classificações de acordo com a sigla informada', 'https://www.ans.gov.br/operadoras-entity/v1/classificacoes/SGSAU', 49),
  (3, 'Classificação - Lista administradoras de beneficiários', 'https://www.ans.gov.br/operadoras-entity/v1/classificacoes', 'Lista Classificações de acordo com os parâmetros da pesquisa. Se nenhum resultado for encontrado, uma lista vazia é retornada.', 'https://www.ans.gov.br/operadoras-entity/v1/classificacoes?size=20&sort=sigla', 50),
  (3, 'Info - Informações', 'https://www.ans.gov.br/operadoras-entity/v1/info', 'Retorna informações da API', 'https://www.ans.gov.br/operadoras-entity/v1/info', 51);

-- insert endpoint_parameters
INSERT INTO endpoint_parameters (endpoints_id, parameter_id, required) VALUES
  (45, 253, 'S'),
  (46, 254, 'N'),
  (46, 255, 'N'),
  (46, 256, 'N'),
  (46, 257, 'N'),
  (46, 258, 'N'),
  (46, 259, 'N'),
  (46, 260, 'N'),
  (46, 261, 'S'),
  (47, 253, 'S'),
  (48, 254, 'N'),
  (48, 256, 'N'),
  (48, 257, 'N'),
  (48, 258, 'N'),
  (48, 259, 'N'),
  (48, 260, 'N'),
  (48, 262, 'N'),
  (49, 263, 'S'),
  (50, 264, 'N'),
  (50, 263, 'N'),
  (50, 258, 'N'),
  (50, 259, 'N'),
  (50, 260, 'N');

 -- insert parameters
 INSERT INTO parameters (name, type, description) VALUES
  ('registroAns', 'string', 'Registro operadora na ANS'),
  ('razao_social', 'string', 'Razão social'),
  ('nome_fantasia', 'string', 'Nome Fantasia da operadora'),
  ('cnpj', 'string', 'CNPJ da Operadora'),
  ('ativa', 'string', '0 - ativa, 1 - inativa (Operadora Ativa ou Inativa)'),
  ('page', 'integer', 'Paginação, número da página (Default value: 0)'),
  ('size', 'integer', 'Valor máximo é 100, acima disto a API retornará erro 400. (Default value: 20)'),
  ('sort', 'string', 'Default value: razao_social, Available values: registro_ans, cnpj, razao_social, nome_fantasia, classificacao_sigla, ativa'),
  ('oSpec', 'object', '{}'),
  ('aSpec', 'object', '{}'),
  ('sigla', 'string', 'Sigla'),
  ('nome', 'string', 'Nome');

 -- insert api_responses
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example)
VALUES
('45', 'Busca operadora de acordo com o registro operadora informado.', '{"registro_ans": "","cnpj": "","razao_social": "","nome_fantasia": "","classificacao_sigla": "","ativa": ,"_links": {"self": {"href": ""}}}', 'https://dadosabertos.ans.gov.br/FTP/PDA/operadoras_de_plano_de_saude_ativas/dicionario_de_dados_das_operadoras_ativas.ods', '{"registro_ans": "418374","cnpj": "11828089000103","razao_social": "CAIXA DE ASSISTÊNCIA DO SETOR DE ENERGIA -EVIDA -ASSISTÊNCIA À SAÚDE","nome_fantasia": "E-VIDA","classificacao_sigla": "AUTOG","ativa": true,"_links": {"self": {"href": "https://www.ans.gov.br/operadoras-entity/v1/operadoras/418374"}}}'),
('46', 'Lista operadoras de acordo com os parâmetros da pesquisa. Se nenhum resultado for encontrado, uma lista vazia é retornada.', '{"size": ,"total_elements": ,"total_pages": ,"page": ,"page_elements": ,"content": [{"registro_ans": "","cnpj": "","razao_social": "","nome_fantasia": "","classificacao_sigla": "","ativa": ,"_links": {"self": {"href": ""}}}], "_links": {"self": {"href": ""},"first": {"href": ""},"next": {"href": ""},"last": {"href": ""}}}', 'https://dadosabertos.ans.gov.br/FTP/PDA/operadoras_de_plano_de_saude_ativas/dicionario_de_dados_das_operadoras_ativas.ods', '{"size": 20,"total_elements": 4075,"total_pages": 204,"page": 0,"page_elements": 20,"content": [{"registro_ans": "418374","cnpj": "11828089000103","razao_social": "CAIXA DE ASSISTÊNCIA DO SETOR DE ENERGIA -EVIDA -ASSISTÊNCIA À SAÚDE","nome_fantasia": "E-VIDA","classificacao_sigla": "AUTOG","ativa": true,"_links": {"self": {"href": "https://www.ans.gov.br/operadoras-entity/v1/operadoras/418374"}}}],"_links": {"self": {"href": "https://www.ans.gov.br/operadoras-entity/v1/operadoras/?page=0&size=20&sort=razao_social,asc"},"first": {"href": "https://www.ans.gov.br/operadoras-entity/v1/operadoras/?page=0&size=20&sort=razao_social,asc"},"next": {"href": "https://www.ans.gov.br/operadoras-entity/v1/operadoras/?page=1&size=20&sort=razao_social,asc"},"last": {"href": "https://www.ans.gov.br/operadoras-entity/v1/operadoras/?page=203&size=20&sort=razao_social,asc"}}}'),
('47', 'Busca cuja classificação seja administradoras de beneficiários.', '{"registro_ans":"","cnpj":"","razao_social":"","nome_fantasia":"","ativa":,"representante_nome":"","representante_cargo":"","autorizacao_funcionamento_em":"","concessao_registro_definitivo_em":"","registrada_em":"","descredenciada_em":"","descredenciamento_motivo":"","classificacao_sigla":"","classificacao_nome":"","endereco_logradouro":"","endereco_numero":"","endereco_complemento":"","endereco_bairro":"","endereco_cep":"","endereco_municipio_codigo":"","endereco_municipio_nome":"","endereco_uf_sigla":"","endereco_valido":,"telefone_ddd":"","telefone_numero":"","fax_ddd":"","_links":{"self":{"href":""},"administradoras":{"href":"","templated":true}}}', 'https://dadosabertos.ans.gov.br/FTP/PDA/operadoras_de_plano_de_saude_ativas/dicionario_de_dados_das_operadoras_ativas.ods', '{"registro_ans": "419575","cnpj": "18108766000150","razao_social": "A LA SANTE ADMINISTRADORA DE BENEFICIO LTDA.","nome_fantasia": "A LA SANTE","ativa": false,"representante_nome": "LARISSA DIAS DA SILVA","representante_cargo": "SOCIA ADMINISTRADORA","autorizacao_funcionamento_em": "2014-10-08","concessao_registro_definitivo_em": "2014-10-06","registrada_em": "2014-10-06","descredenciada_em": "2017-10-10","descredenciamento_motivo": "Deliberação de Diretoria Colegiada","classificacao_sigla": "ADMBN","classificacao_nome": "Administradora de Benefícios","endereco_logradouro": "RUA OLIMPIADAS","endereco_numero": "205","endereco_complemento": "4º ANDAR","endereco_bairro": "VILA OLIMPIA","endereco_cep": "04551000","endereco_municipio_codigo": "355030","endereco_municipio_nome": "São Paulo","endereco_uf_sigla": "SP","endereco_valido": false,"telefone_ddd": "11","telefone_numero": "36833438","fax_ddd": "11","_links": {"self": {"href": "https://www.ans.gov.br/operadoras-entity/v1/administradoras-beneficios/419575"},"administradoras": {"href": "https://www.ans.gov.br/operadoras-entity/v1/administradoras-beneficios{?razao_social,cnpj,ativa,page,size,sort}","templated": true}}}'),
('48', 'Lista administradoras de beneficiários de acordo com os parâmetros da pesquisa. Se nenhum resultado for encontrado, uma lista vazia é retornada.', '{"size": null, "total_elements": null, "total_pages": null, "page": null, "page_elements": null, "content": [{"registro_ans": "", "cnpj": "", "razao_social": "", "nome_fantasia": "", "classificacao_sigla": "", "ativa": null, "_links": {"self": {"href": ""}}}], "_links": {"self": {"href": ""}, "first": {"href": ""}, "next": {"href": ""}, "last": {"href": ""}}}', 'https://dadosabertos.ans.gov.br/FTP/PDA/operadoras_de_plano_de_saude_ativas/dicionario_de_dados_das_operadoras_ativas.ods', '{"size": 20,"total_elements": 276,"total_pages": 14,"page": 0,"page_elements": 20,"content": [{"registro_ans": "419575","cnpj": "18108766000150","razao_social": "A LA SANTE ADMINISTRADORA DE BENEFICIO LTDA.","nome_fantasia": "A LA SANTE","classificacao_sigla": "ADMBN","ativa": false,"_links": {"self": {"href": "https://www.ans.gov.br/operadoras-entity/v1/administradoras-beneficios/419575"}}}],"_links": {"self": {"href": "https://www.ans.gov.br/operadoras-entity/v1/administradoras-beneficios?page=0&size=20&sort=razao_social,asc"},"first": {"href": "https://www.ans.gov.br/operadoras-entity/v1/administradoras-beneficios?page=0&size=20&sort=razao_social,asc"},"next": {"href": "https://www.ans.gov.br/operadoras-entity/v1/administradoras-beneficios?page=1&size=20&sort=razao_social,asc"},"last": {"href": "https://www.ans.gov.br/operadoras-entity/v1/administradoras-beneficios?page=13&size=20&sort=razao_social,asc"}}}'),
('49', 'Busca as classificações de acordo com a sigla informada.', '{"sigla": "", "nome": "", "_links": {"self": {"href": ""}, "classificacoes": {"href": "", "templated": true}}}', 'https://dadosabertos.ans.gov.br/FTP/PDA/operadoras_de_plano_de_saude_ativas/dicionario_de_dados_das_operadoras_ativas.ods', '{"sigla": "SGSAU","nome": "Seguradora Especializada em Saúde","_links": {"self": {"href": "https://www.ans.gov.br/operadoras-entity/v1/classificacoes/SGSAU"},"classificacoes": {"href": "https://www.ans.gov.br/operadoras-entity/v1/classificacoes{?nome,sigla,page,size,sort}","templated": true}}}'),
('50', 'Lista Classificações de acordo com os parâmetros da pesquisa. Se nenhum resultado for encontrado, uma lista vazia é retornada.', '{"size": "", "total_elements": "", "total_pages": "", "page": "", "page_elements": "", "content": [{"sigla": "", "nome": "", "_links": {"self": {"href": ""}}}], "_links": {"self": {"href": ""}}}', 'https://dadosabertos.ans.gov.br/FTP/PDA/operadoras_de_plano_de_saude_ativas/dicionario_de_dados_das_operadoras_ativas.ods', '{"size": 20,"total_elements": 10,"total_pages": 1,"page": 0,"page_elements": 10,"content": [{"sigla": "ADMBN","nome": "Administradora de Benefícios","_links": {"self": {"href": "https://www.ans.gov.br/operadoras-entity/v1/classificacoes/ADMBN"}}}],"_links": {"self": {"href": "https://www.ans.gov.br/operadoras-entity/v1/classificacoes?page=0&size=20&sort=sigla,asc"}}}'),
('51', 'Retorna informações da API.', '{"nome": "", "versao": ""}', 'https://dadosabertos.ans.gov.br/FTP/PDA/operadoras_de_plano_de_saude_ativas/dicionario_de_dados_das_operadoras_ativas.ods', '{"nome": "operadoras-entity","versao": "2.6.0"}');

-- insert tags
INSERT INTO tags (id, name, description) 
VALUES (4, 'ans', 'Tag ans');

-- insert api_tags
INSERT INTO api_tags (id, api_id, tag_id) 
VALUES (4, 3, 4);
