-- insert into APIS 
INSERT INTO apis.apis (id, name, description, base_url, documentation, response_type, collection_date, authentication, version, institution_id) VALUES (14, 'PNPC', 'Portal Nacional de Contratações Públicas', 'https://pncp.gov.br/api/consulta ', 'https://www.gov.br/pncp/pt-br/acesso-a-informacao/manuais/ManualPNCPAPIConsultasVerso1.0.pdf', 'JSON', '2023-10-27', 'N', 'V1', 10);

-- INSERT INSTITUTIONS
INSERT INTO apis.institutions (id, name, acronym) VALUES (10, 'Portal Nacional de Contratações Públicas - PNCP', 'CGRNCP');

-- INSERT INTO API_ENDPOINTS
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (406, 14, 'Contratos', 'https://pncp.gov.br/api/consulta/v1/contratos', 'Consultar Contratos por Data de Publicação', 'https://pncp.gov.br/api/consulta/v1/contratos?dataInicial=20230102&dataFinal=20230102&pagina=1', 406);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (407, 14, 'Contratações- Publicação', 'https://pncp.gov.br/api/consulta/v1/contratacoes/publicacacao', 'Consultar Contratações por data de Publicação', 'https://pncp.gov.br/api/consulta/v1/contratacoes/publicacao?dataInicial=20230102&dataFinal=20230130&codigoModalidadeContratacao=8&pagina=1', 407);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (408, 14, 'Propósta', 'https://pncp.gov.br/api/consulta/v1/contratacoes/proposta', 'Consultar Contratações com Recebimento de Propostas Aberto', 'https://pncp.gov.br/api/consulta/v1/contratacoes/proposta?dataFinal=20231027&pagina=1', 408);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (409, 14, 'Atas', 'https://pncp.gov.br/api/consulta/v1/atas', 'Consultar Ata de Registro de Preço por Período de Vigência', 'https://pncp.gov.br/api/consulta/v1/atas?dataInicial=20230101&dataFinal=20230102&pagina=1', 409);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (410, 14, 'Usuário ', 'https://pncp.gov.br/api/consulta/v1/pca/usuario', 'Consulta Itens de PCA por Ano do PCA, Usuário e Classificação Superior', 'https://pncp.gov.br/api/consulta/v1/pca/usuario?anoPca=2023&idUsuario=208&pagina=1', 410);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (411, 14, 'PCA', 'https://pncp.gov.br/api/consulta/v1/pca/', 'Consulta Itens de PCA por Ano do PCA e Classificação Superior', 'https://pncp.gov.br/api/consulta/v1/pca/?anoPca=2023&codigoClassificacaoSuperior=1&pagina=1', 411);

-- INSERT INTO ENDPOINT_PARAMETER
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2485, 406, 924, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2486, 406, 925, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2487, 406, 926, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2488, 406, 927, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2489, 406, 928, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2490, 406, 929, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2491, 406, 930, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2492, 407, 924, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2493, 407, 925, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2494, 407, 931, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2495, 407, 932, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2496, 407, 933, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2497, 407, 934, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2498, 407, 935, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2499, 407, 927, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2500, 407, 936, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2501, 407, 929, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2502, 407, 930, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2503, 408, 925, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2504, 408, 931, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2505, 408, 933, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2506, 408, 934, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2507, 408, 935, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2508, 408, 927, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2509, 408, 936, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2510, 408, 929, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2511, 408, 930, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2512, 409, 924, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2513, 409, 925, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2514, 409, 936, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2515, 409, 935, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2516, 409, 927, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2517, 409, 929, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2518, 409, 930, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2519, 410, 937, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2520, 410, 936, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2521, 410, 938, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2522, 410, 935, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2523, 410, 929, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2524, 410, 930, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2525, 411, 937, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2526, 411, 938, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2527, 411, 929, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (2528, 411, 930, 'N');


-- INSERT INTO PARAMETERS
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (924, 'dataInicial', 'string', null, 'Data Inicial');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (925, 'dataFinal', 'string', null, 'Data Final');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (926, 'cnpjOrgao', 'string', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (927, 'codigoUnidadeAdministrativa', 'string', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (928, 'usuarioId', 'INTEGER', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (929, 'pagina', 'INTEGER', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (930, 'tamanhoPagina', 'INTEGER', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (931, 'codigoModalidadeContratacao', 'INTEGER', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (932, 'codigoModoDisputa', 'INTEGER', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (933, 'uf', 'string', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (934, 'codigoMunicipioIbge', 'string', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (935, 'cnpj', 'string', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (936, 'idUsuario', 'INTEGER', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (937, 'anoPca', 'INTEGER', null, null);
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (938, 'codigoClassificacaoSuperior', 'STRING', null, null);


-- INSERT INTO API_RESPONSES
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (406, 'Consultar Contratos por Data de Publicação', null, 'https://www.gov.br/pncp/pt-br/pncp/integre-se-ao-pncp/manual-de-integracao/ManualPNCPAPIConsultasVerso1.0.pdf', '{"data": [{"receita": false, "urlCipi": null, "processo": "01351.000262/2022-71", "tipoPessoa": "PJ", "anoContrato": 2022, "usuarioNome": "Compras.gov.br", "valorGlobal": 2370.41, "niFornecedor": "23747090000184", "tipoContrato": {"id": 7, "nome": "Empenho"}, "unidadeOrgao": {"ufNome": "Pernambuco", "ufSigla": "PE", "codigoIbge": "2611606", "nomeUnidade": "CENTRO REG. DE CIENCIAS NUCLEARES DO NORDESTE", "codigoUnidade": "113211", "municipioNome": "Recife"}, "valorInicial": 2370.41, "valorParcela": 2370.41, "orgaoEntidade": {"cnpj": "00402552000126", "poderId": "E", "esferaId": "F", "razaoSocial": "COMISSAO NACIONAL DE ENERGIA NUCLEAR"}, "dataAssinatura": "2022-12-31", "numeroParcelas": 1, "objetoContrato": "AQUISIÇÃO DE REAGENTES", "orgaoSubRogado": null, "valorAcumulado": null, "dataAtualizacao": "2023-02-02T17:17:03", "dataVigenciaFim": "2023-02-10", "unidadeSubRogada": null, "categoriaProcesso": {"id": 2, "nome": "Compras"}, "identificadorCipi": null, "numeroRetificacao": 1, "dataPublicacaoPncp": "2023-01-02T00:00:03", "dataVigenciaInicio": "2022-12-31", "numeroControlePNCP": "00402552000126-2-000322/2022", "sequencialContrato": 322, "codigoPaisFornecedor": "BRA", "numeroContratoEmpenho": "2022NE000203", "informacaoComplementar": "11321106002622022 - UASG Minuta: 113211", "tipoPessoaSubContratada": null, "numeroControlePncpCompra": "00402552000126-1-000316/2022", "niFornecedorSubContratado": null, "nomeRazaoSocialFornecedor": "SCIAVICCO COMERCIO INDUSTRIA LTDA", "nomeFornecedorSubContratado": null}]}');
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (407, 'Consultar Contratações por data de Publicação', null, 'https://www.gov.br/pncp/pt-br/pncp/integre-se-ao-pncp/manual-de-integracao/ManualPNCPAPIConsultasVerso1.0.pdf', '{"data": [{"srp": false, "processo": "01300008898202266", "anoCompra": 2023, "amparoLegal": {"nome": "Lei 14.133/2021, Art. 75, IV, c", "codigo": 24, "descricao": "Dispensa de Licitação: produtos para pesquisa e desenvolvimento, limitada a contratação, no caso de obras e serviços de engenharia, ao valor de R$ 300.000,00 (trezentos mil reais)"}, "usuarioNome": "Compras.gov.br", "dataInclusao": "2023-01-02T08:44:55", "modalidadeId": 8, "numeroCompra": "08898", "objetoCompra": "Fluorescência de raio-X.", "unidadeOrgao": {"ufNome": "Distrito Federal", "ufSigla": "DF", "codigoIbge": "5300108", "nomeUnidade": "CNPQ - ADMINISTRACAO CENTRAL", "codigoUnidade": "364102", "municipioNome": "Brasília"}, "modoDisputaId": 5, "orgaoEntidade": {"cnpj": "33654831000136", "poderId": "E", "esferaId": "F", "razaoSocial": "CONSELHO NACIONAL DE DESENVOLVIMENTO CIENTIFICO E TECNOLOGICO-CNPQ"}, "modalidadeNome": "Dispensa de Licitação", "orgaoSubRogado": null, "dataAtualizacao": "2023-01-02T08:44:55", "modoDisputaNome": "Não se aplica", "sequencialCompra": 1, "situacaoCompraId": 1, "unidadeSubRogada": null, "linkSistemaOrigem": "https://www.comprasnet.gov.br/acesso.asp?url=/proposta-364102-06-08898-2023", "dataPublicacaoPncp": "2023-01-02T08:44:55", "numeroControlePNCP": "33654831000136-1-000001/2023", "situacaoCompraNome": "Divulgada no PNCP", "valorTotalEstimado": 950893.42, "dataAberturaProposta": null, "valorTotalHomologado": 950893.42, "informacaoComplementar": "Melhor custo beneficio ", "justificativaPresencial": null, "dataEncerramentoProposta": null, "tipoInstrumentoConvocatorioNome": "Ato de Contratação Direta", "tipoInstrumentoConvocatorioCodigo": 3}]}');
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (408, 'Consultar Contratações com Recebimento de Propostas Aberto', null, 'https://www.gov.br/pncp/pt-br/pncp/integre-se-ao-pncp/manual-de-integracao/ManualPNCPAPIConsultasVerso1.0.pdf', '{"data": [{"srp": false, "processo": "393/2023", "anoCompra": 2023, "amparoLegal": {"nome": "Lei 14.133/2021, Art. 28, I", "codigo": 1, "descricao": "pregão: modalidade de licitação obrigatória para aquisição de bens e serviços comuns"}, "usuarioNome": "BLL Compras", "dataInclusao": "2023-10-17T12:00:53", "modalidadeId": 6, "numeroCompra": "PE043", "objetoCompra": "CONTRATAÇÃO DE EMPRESA ESPECIALIZADA EM INSTALAÇÕES DE ESTRUTURAS PROVISÓRIAS INCLUSIVE DECORAÇÃO E ILUMINAÇÃO PARA AS FESTIVIDADES DE NATAL E FIM DE ANO.", "unidadeOrgao": {"ufNome": "Bahia", "ufSigla": "BA", "codigoIbge": "2902104", "nomeUnidade": "PREFEITURA MUNICIPAL DE ARACI - BA", "codigoUnidade": "1", "municipioNome": "Araci"}, "modoDisputaId": 3, "orgaoEntidade": {"cnpj": "14232086000192", "poderId": "N", "esferaId": "M", "razaoSocial": "MUNICIPIO DE ARACI"}, "modalidadeNome": "Pregão - Eletrônico", "orgaoSubRogado": null, "dataAtualizacao": "2023-10-17T12:00:53", "modoDisputaNome": "Aberto-Fechado", "sequencialCompra": 60, "situacaoCompraId": 1, "unidadeSubRogada": null, "linkSistemaOrigem": "https://bllcompras.com/Process/ProcessView?param1=[gkz]GEE3E6rLUzMHJajUnMn1h0zg1xTnn3ZLGt3TEq2TMHXrBrMedA6qPuEqelIj2OcV/eQafNghx34FXH0_KKp2_y8wAPinOweWm/rCNSWwViI=", "dataPublicacaoPncp": "2023-10-17T12:00:53", "numeroControlePNCP": "14232086000192-1-000060/2023", "situacaoCompraNome": "Divulgada no PNCP", "valorTotalEstimado": 0, "dataAberturaProposta": "2023-10-17T15:00:00", "valorTotalHomologado": null, "informacaoComplementar": null, "justificativaPresencial": null, "dataEncerramentoProposta": "2023-10-27T23:59:00", "tipoInstrumentoConvocatorioNome": "Edital", "tipoInstrumentoConvocatorioCodigo": 1}]}');
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (409, 'Consultar Ata de Registro de Preço por Período de Vigência', null, 'https://www.gov.br/pncp/pt-br/pncp/integre-se-ao-pncp/manual-de-integracao/ManualPNCPAPIConsultasVerso1.0.pdf', '{"data": [{"anoAta": 2022, "usuario": "Diretriz informatica eireli", "cancelado": false, "cnpjOrgao": "17888082000155", "nomeOrgao": "MUNICIPIO DE CRISTAIS", "vigenciaFim": "2023-07-22", "dataInclusao": "2022-07-25", "dataAssinatura": "2022-07-19", "vigenciaInicio": "2022-07-22", "dataAtualizacao": "2022-07-25", "dataCancelamento": null, "nomeUnidadeOrgao": "SECRETARIA DE  ADMINISTRAÇÃO E PLANEJAMENTO", "objetoContratacao": "REGISTRO DE PREÇO PARA AQUISIÇÕES FUTURAS E EVENTUAIS DE GÊNEROS LÁCTEOS PARA ATENDER ÀS NECESSIDADES DAS DIVERSAS SECRETARIAS DO MUNICÍPIO DE CRISTAIS/MG", "cnpjOrgaoSubrogado": null, "codigoUnidadeOrgao": "02.03.00", "dataPublicacaoPncp": "2022-07-25", "nomeOrgaoSubrogado": null, "numeroControlePNCPAta": "17888082000155-1-000011/2022-000001", "numeroAtaRegistroPreco": "238", "numeroControlePNCPCompra": "17888082000155-1-000011/2022", "nomeUnidadeOrgaoSubrogado": null, "codigoUnidadeOrgaoSubrogado": null}]}');
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (410, 'Consulta Itens de PCA por Ano do PCA, Usuário e Classificação Superior', null, 'https://www.gov.br/pncp/pt-br/pncp/integre-se-ao-pncp/manual-de-integracao/ManualPNCPAPIConsultasVerso1.0.pdf', '{"data": [{"itens": [{"pdmCodigo": "string", "codigoItem": "string", "numeroItem": 0, "valorTotal": 0, "dataDesejada": "2023-10-27", "dataInclusao": "2023-10-09T13:04:58", "pdmDescricao": "string", "descricaoItem": "string", "valorUnitario": 0, "dataAtualizacao": "2023-10-09T13:04:58", "quantidadeEstimada": 0, "unidadeFornecimento": "string", "unidadeRequisitante": "string", "categoriaItemPcaNome": "string", "grupoContratacaoNome": "string", "grupoContratacaoCodigo": "string", "classificacaoCatalogoId": 0, "valorOrcamentoExercicio": 0, "classificacaoSuperiorNome": "string", "nomeClassificacaoCatalogo": "string", "classificacaoSuperiorCodigo": "string"}], "anoPca": 0, "idPcaPncp": "string", "nomeUnidade": "string", "codigoUnidade": "string", "orgaoEntidadeCnpj": "string", "dataPublicacaoPNCP": "2023-10-09T13:04:58", "orgaoEntidadeRazaoSocial": "string"}], "empty": true, "numeroPagina": 0, "totalPaginas": 0, "totalRegistros": 0, "paginasRestantes": 0}');
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (411, 'Consulta Itens de PCA por Ano do PCA e Classificação Superior', null, 'https://www.gov.br/pncp/pt-br/pncp/integre-se-ao-pncp/manual-de-integracao/ManualPNCPAPIConsultasVerso1.0.pdf', '{"data": [{"itens": [{"pdmCodigo": null, "codigoItem": "87585", "numeroItem": 982, "valorTotal": 10357.41, "dataDesejada": "2023-05-11", "dataInclusao": "2023-07-24T10:58:49", "pdmDescricao": null, "descricaoItem": "OUTROS MATERIAIS DE CONSUMO", "valorUnitario": 279.93, "dataAtualizacao": "2023-07-24T10:58:49", "quantidadeEstimada": 37, "unidadeFornecimento": "LATA   ", "unidadeRequisitante": "MUNICIPIO DE ITUMBIARA", "categoriaItemPcaNome": "Material", "grupoContratacaoNome": null, "grupoContratacaoCodigo": null, "classificacaoCatalogoId": 1, "valorOrcamentoExercicio": 10357.41, "classificacaoSuperiorNome": "UNIDADE", "nomeClassificacaoCatalogo": "Material", "classificacaoSuperiorCodigo": "1"}]}]}');


--INSERT INTO TAGS 

INSERT INTO apis.tags (id, name, description) VALUES (15, 'PNPC', 'Tags PNPC');

--INSERT API_TAGS
INSERT INTO apis.api_tags (id, api_id, tag_id) VALUES (18, 14, 15);

