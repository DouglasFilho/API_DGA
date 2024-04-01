-- insert apis
INSERT INTO apis (id, name, description, base_url, documentation, response_type, collection_date, authentication, version, institution_id) VALUES (8, 'Dados Abertos de Custos com Depreciação do Governo Federal', 'Apis disponibilizadas pelo Tesouro Nacional', 'https://apidatalake.tesouro.gov.br/', 'https://www.tesourotransparente.gov.br/ckan/dataset/custos-por-itens-de-custos-depreciacao', 'JSON', '2023-07-01', 'N', '1.0.0', 6);
INSERT INTO apis (id, name, description, base_url, documentation, response_type, collection_date, authentication, version, institution_id) VALUES (9, 'Sapidem', 'SADIPEM - Sistema de Análise da Dívida Pública, Operações de Crédito e Garantias da União, Estados e Municípios', 'apidatalake.tesouro.gov.br/ords/sadipem/tt/', 'https://apidatalake.tesouro.gov.br/docs/sadipem/', 'JSON', '2023-06-30', 'N', '1.1.0', 6);
INSERT INTO apis (id, name, description, base_url, documentation, response_type, collection_date, authentication, version, institution_id) VALUES (10, 'SICONFI API', 'A API consulta o Sistema de Informações Contábeis e Fiscais do Setor Público Brasileiro - SICONFI, ferramenta destinada ao recebimento de informações contábeis, financeiras e de estatísticas fiscais oriundas de municípios, estados, o DF e União, e o uso destina-se tanto aos entes federados quanto à ', 'apidatalake.tesouro.gov.br/ords/siconfi/tt/', 'https://www.gov.br/conecta/catalogo/apis/siconfi-extratos-das-declaracoes-contabeis', 'JSON', '2023-06-26', 'N', '1.1.0', 6);


-- insert institutions
INSERT INTO institutions (id, name, acronym) VALUES (6, 'Ministerio da Fazenda', 'MF');

-- insert api_endpoints
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (250, 8, 'Depreciação ', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/depreciacao', 'Os Custos com Depreciação do Governo Federal detalhados por Conta Contábil', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/depreciacao', 250);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (251, 8, 'Pessoal Ativo', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/pessoal_ativo', 'Retorna Pessoal Ativo do Ministerio', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/pessoal_ativo', 251);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (252, 8, 'Transferência', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/transferencias', 'Retorna as Transferências', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/transferencias', 252);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (253, 8, 'Pessoal Inativo', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/pessoal_inativo', 'Traz o pessoal inativo', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/pessoal_inativo', 253);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (254, 8, 'Pensionista', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/pensionistas', 'Traz o pessoal pensionista', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/pensionistas', 254);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (255, 8, 'Demais Custos', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/demais', 'Outros custos', 'https://apidatalake.tesouro.gov.br/ords/custos/tt/demais', 255);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (256, 9, 'PVL - Dados Básicos
', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/pvl', 'Lista das informações básicas de um Pedido de Verificalção de Limites. ', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/pvl', 256);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (257, 9, 'Operações Contratadas - Cronograma de Pagamentos', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/opc-cronograma-pagamentos', 'Retorna um ou mais cronogramas de pagamentos da aba Operações Contratadas.', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/opc-cronograma-pagamentoss', 257);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (258, 9, 'Operações Contratadas - Cronograma de Liberações', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/opc-cronograma-liberacoes', 'Retorna um ou mais cronogramas de liberações da aba Operações Contratadas.', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/opc-cronograma-liberacoes', 258);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (259, 9, 'Operações Contratadas - Taxas de Câmbio', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/opc-taxa-cambio', 'Retorna uma ou mais taxas de câmbio da aba Operações Contratadas', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/opc-taxa-cambio', 259);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (260, 9, 'Resumo - Cronograma de Pagamentos', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/res-cronograma-pagamentos', 'Retorna um ou mais cronogramas de pagamentos da aba Resumo.', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/res-cronograma-pagamentos', 260);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (261, 9, 'Resumo - Cadastro da Dívida Pública (CDP)', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/res-cdp', 'Retorna as informações referentes ao CDP da aba Resumo.', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/res-cdp', 261);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (262, 9, 'Operações Não Contratadas - PVL em tramitação ou deferidos', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/opnc-pvl-tramitacao-deferido
', 'Retorna informações de outros PVLs da aba Operações não Contratadas. ', 'https://apidatalake.tesouro.gov.br/ords/sadipem/tt/opnc-pvl-tramitacao-deferido
', 262);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (263, 10, 'Anexos dos relatórios por Esfera de Governo', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/anexos-relatorios', 'Refere-se às dos anexos de cada um dos relatórios/demonstrativos agrupados por esfera de governo.', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/anexos-relatorios', 263);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (264, 10, 'Cadastro de Entes da Federação

', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/entes', 'Refere-se às informações básicas de cadastro dos entes da federação.', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/entes', 264);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (265, 10, 'Extrato de relatórios homologados e matrizes entregues', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/extrato_entregas', 'Informações sobre relatórios homologados e retificados bem como matrizes entregues no Siconfi.', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/extrato_entregas?id_ente=1718659&an_referencia=2019', 265);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (266, 10, 'Relatório Resumido da Execução Orçamentária', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/rreo', 'Lista de dados contidos nos quadros dos anexos do Relatório Resumido de Execução Orçamentária - RREO para um ente e período específicos.', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/rreo?an_exercicio=2017&nr_periodo=1&co_tipo_demonstrativo=RREO&id_ente=1718659', 266);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (267, 10, 'Relatório de Gestão Fiscal', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/rgf', 'Lista de dados contidos nos quadros dos anexos do Relatório de Gestão Fiscal - RGF para um poder/órgão e período específicos.', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/rgf?an_exercicio=2014&in_periodicidade=Q&nr_periodo=2&co_tipo_demonstrativo=RGF&co_poder=E&id_ente=1718659', 267);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (268, 10, 'Declaração de contas anuais', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/dca', 'Lista de dados contidos nos quadros da Declaração das Contas Anuais - DCA e do antigo Quadro de Detalhamento das Contas Contábeis - QDCC para um ente e exercício específicos', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/dca?an_exercicio=2014&id_ente=1718659', 268);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (269, 10, 'Matriz de Saldos Contábeis - contas patrimoniais', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/msc_patrimonial', 'Refere-se às contas contábeis de ativos (classe 1), passivos (classe 2), variações patrimoniais diminutivas (classe 3) e variações patrimoniais aumentativas (classe 4) bem como suas respectivas informações complementares.', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/msc_patrimonial?id_ente=1718659&an_referencia=2014&me_referencia=4&co_tipo_matriz=MSCC&classe_conta=1&id_tv=beginning_balance', 269);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (270, 10, 'Matriz de Saldos Contábeis - contas orçamentárias', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/msc_orcamentaria', 'Refere-se às contas contábeis de controle da aprovação (classe 5) e da execução (classe 6) do planejamento e orçamento bem como suas respectivas informações complementares.', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/msc_orcamentaria?id_ente=1718659&an_referencia=2014&me_referencia=4&co_tipo_matriz=MSCC&classe_conta=6&id_tv=beginning_balance', 270);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (271, 10, 'Matriz de Saldos Contábeis - contas de controle', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/msc_controle', 'Refere-se às contas contábeis de controle para conferência de saldos de natureza devedora (classe 7) e de natureza credora (classe 8) bem como suas respectivas informações complementares. ', 'https://apidatalake.tesouro.gov.br/ords/siconfi/tt/msc_controle?id_ente=1718659&an_referencia=2014&me_referencia=4&co_tipo_matriz=MSCC&classe_conta=8&id_tv=beginning_balance', 271);


-- insert endpoint_parameters
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1666, 250, 337, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1667, 250, 338, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1668, 250, 339, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1669, 250, 340, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1670, 250, 341, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1671, 250, 342, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1672, 251, 337, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1673, 251, 338, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1674, 251, 339, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1675, 251, 340, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1676, 251, 341, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1677, 251, 342, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1678, 252, 337, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1679, 252, 338, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1680, 252, 339, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1681, 252, 340, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1682, 252, 341, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1683, 252, 342, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1684, 253, 337, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1685, 253, 338, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1686, 253, 339, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1687, 253, 340, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1688, 253, 341, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1689, 253, 342, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1690, 254, 337, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1691, 254, 338, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1692, 254, 339, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1693, 254, 340, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1694, 254, 341, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1695, 254, 342, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1696, 255, 337, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1697, 255, 338, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1698, 255, 339, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1699, 255, 340, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1700, 255, 341, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1701, 255, 342, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1702, 256, 343, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1703, 256, 344, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1704, 256, 345, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1705, 257, 346, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1706, 258, 346, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1707, 259, 346, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1708, 260, 346, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1709, 261, 346, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1710, 262, 346, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1711, 265, 347, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1712, 265, 348, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1713, 266, 348, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1714, 266, 349, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1715, 266, 350, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1716, 266, 351, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1717, 266, 352, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1718, 266, 347, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1719, 267, 348, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1720, 267, 353, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1721, 267, 349, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1722, 267, 350, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1723, 267, 351, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1724, 267, 352, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1725, 267, 354, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1726, 267, 347, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1727, 268, 347, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1728, 268, 348, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1729, 268, 351, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1730, 269, 347, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1731, 269, 348, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1732, 269, 355, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1733, 269, 356, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1734, 269, 357, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1735, 269, 358, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1736, 270, 347, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1737, 270, 348, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1738, 270, 355, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1739, 270, 356, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1740, 270, 357, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1741, 270, 358, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1742, 271, 347, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1743, 271, 348, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1744, 271, 355, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1745, 271, 356, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1746, 271, 357, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1747, 271, 358, 'S');


 -- insert parameters
INSERT INTO parameters (id, name, type, formart, description) VALUES (337, 'ano', 'integer', null, 'Número corresponde ao ano do lançamento contábil.');
INSERT INTO parameters (id, name, type, formart, description) VALUES (338, 'mês', 'integer', null, 'Número corresponde ao mês do lançamento contábil (1 a 12)');
INSERT INTO parameters (id, name, type, formart, description) VALUES (339, 'natureza_juridica', 'integer', null, 'Número correspondente a natureza jurídica do Órgão (1 - Empresa Pública; 2 - Fundação Pública; 3 - Administração Direta; 4 - Autarquia; 6 - Sociedade de Economia Mista).');
INSERT INTO parameters (id, name, type, formart, description) VALUES (340, 'organizacao_n1', 'string', null, 'Número correspondente a Unidade organizacional a nível dos Ministérios e da AGU, conforme codificação SIORG.');
INSERT INTO parameters (id, name, type, formart, description) VALUES (341, 'organizacao_n2', 'string', null, 'Número correspondente a Unidade organizacional a um nível abaixo dos Ministérios e da AGU, conforme codificação SIORG..');
INSERT INTO parameters (id, name, type, formart, description) VALUES (342, 'organizacao_n3', 'string', null, 'Número correspondente a Unidade organizacional a dois níveis abaixo dos Ministérios e da AGU, conforme codificação SIORG..');
INSERT INTO parameters (id, name, type, formart, description) VALUES (343, 'uf', 'string', null, 'Unidade da Federação do ente da Federação interessadi ni PVL');
INSERT INTO parameters (id, name, type, formart, description) VALUES (344, 'tipo_interrado', 'string', null, 'Tipo de ente da Federação interessado no PVL');
INSERT INTO parameters (id, name, type, formart, description) VALUES (345, 'id_ente', 'integer', null, 'Código IBGE do Ente interessado.');
INSERT INTO parameters (id, name, type, formart, description) VALUES (346, 'id_pleito', 'integer', null, 'Código de identificação no banco de dados do PVL consultado');
INSERT INTO parameters (id, name, type, formart, description) VALUES (347, 'id_ente', 'integer', null, 'Código IBGE do Ente');
INSERT INTO parameters (id, name, type, formart, description) VALUES (348, 'an_referencia', 'integer', null, 'Exercício de  referência');
INSERT INTO parameters (id, name, type, formart, description) VALUES (349, 'nr_periodo', 'integer', null, 'Bimestre de referência do relatório dentro de um exercício.

Available values : 1, 2, 3, 4, 5, 6');
INSERT INTO parameters (id, name, type, formart, description) VALUES (350, 'co_tipo_demonstrativo ', 'String', null, 'Tipo do Demonstrativo. RREO Simplificado aplica-se apenas aos municípios com menos de 50 mil habitantes que optaram pela publicação simplificada.

Available values : RREO, RREO Simplificado');
INSERT INTO parameters (id, name, type, formart, description) VALUES (351, 'no_anexo', 'string', null, 'Os diversos demonstrativos do RREO são agrupados em anexos.

Available values : RREO-Anexo 01, RREO-Anexo 02, RREO-Anexo 03, RREO-Anexo 04, RREO-Anexo 04 - RGPS, RREO-Anexo 04 - RPPS, RREO-Anexo 04.0 - RGPS, RREO-Anexo 04.1, RREO-Anexo 04.2, RREO-Anexo 04.3 - RGPS, RREO-Anexo 05, RREO-Anexo 06, RREO');
INSERT INTO parameters (id, name, type, formart, description) VALUES (352, 'co_esfera', 'string', null, 'Filtro de esfera M = Municípios, E = Estados e DF, U = União e C = Consórcio

Available values : M, E, U, C');
INSERT INTO parameters (id, name, type, formart, description) VALUES (353, 'in_periodicidade', 'string', null, 'Periodicidade de publicação do relatório S = Semestral ou Q = quadrimestral. A periodicidade semestral aplica-se apenas aos municípios com menos de 50 mil habitantes que optaram pela publicação simplificada. A periodicidade padrão do relatório é quadrimestral.

Available values : Q, S');
INSERT INTO parameters (id, name, type, formart, description) VALUES (354, 'co_poder', 'string', null, 'Código do poder E = Executivo, L = Legislativo, J = Judiciário, M = Ministério Público, D = Defensoria Pública

Available values : E, L, J, M, D');
INSERT INTO parameters (id, name, type, formart, description) VALUES (355, 'me_referencia', 'integer', null, 'Mês de referência da matriz');
INSERT INTO parameters (id, name, type, formart, description) VALUES (356, 'co_tipo_matriz', 'string', null, 'Tipo de matriz enviada ao Siconfi: mensal ou agregada (MSCC) ou de encerramento do exercício (MSCE).

Available values : MSCC, MSCE');
INSERT INTO parameters (id, name, type, formart, description) VALUES (357, 'classe_conta', 'integer', null, 'Classe de contas contábeis que recebem lançamentos de natureza patrimonial.

Available values : 1, 2, 3, 4');
INSERT INTO parameters (id, name, type, formart, description) VALUES (358, 'id_tv', 'string', null, 'Os valores detalhados em uma MSC podem ser de três tipos: saldo incial (beginning_balance), saldo final (ending_balance) ou movimento (period_change).

Available values : beginning_balance, period_change, ending_balance');

 -- insert api_responses
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (250, 'Contempla os dados de custos com depreciação, amortização e exaustão do Governo Federal desde 2015', '{
  "items": [
    {
      "co_natureza_juridica":"" ,
      "ds_natureza_juridica": "",
      "co_organizacao_n0": "",
      "ds_organizacao_n0": "",
      "co_organizacao_n1": "",
      "ds_organizacao_n1": "",
      "co_organizacao_n2": "",
      "ds_organizacao_n2": "",
      "co_organizacao_n3": "",
      "ds_organizacao_n3": "",
      "an_lanc": "",
      "me_lanc": "",
      "id_conta_contabil": "",
      "no_conta_contabil": "",
      "va_custo_depreciacao": ""
    }]}', 'https://www.tesourotransparente.gov.br/ckan/dataset/f6e65eb2-00b4-4a1d-9a81-6fe694210fea/resource/a544e031-f772-4491-ba20-b528783a01a8/download/Depreciacao.pdf', '{"items": [{"an_lanc": 2023, "me_lanc": 6, "co_organizacao_n0": "000026", "co_organizacao_n1": "000244", "co_organizacao_n2": "100904", "co_organizacao_n3": "103800", "ds_organizacao_n0": "PRESIDENCIA DA REPUBLICA", "ds_organizacao_n1": "MINISTERIO DA EDUCACAO", "ds_organizacao_n2": "INSTITUTO FEDERAL DE EDUCACAO, CIENCIA E TECNOLOGIA DE MATO GROSSO DO SUL", "ds_organizacao_n3": "CAMPUS COXIM", "id_conta_contabil": 333110200, "no_conta_contabil": "DEPRECIACAO DE BENS IMOVEIS", "co_natureza_juridica": 4, "ds_natureza_juridica": "AUTARQUIA", "va_custo_depreciacao": 0}, {"an_lanc": 2023, "me_lanc": 5, "co_organizacao_n0": "000026", "co_organizacao_n1": "000244", "co_organizacao_n2": "100904", "co_organizacao_n3": "103800", "ds_organizacao_n0": "PRESIDENCIA DA REPUBLICA", "ds_organizacao_n1": "MINISTERIO DA EDUCACAO", "ds_organizacao_n2": "INSTITUTO FEDERAL DE EDUCACAO, CIENCIA E TECNOLOGIA DE MATO GROSSO DO SUL", "ds_organizacao_n3": "CAMPUS COXIM", "id_conta_contabil": 333110200, "no_conta_contabil": "DEPRECIACAO DE BENS IMOVEIS", "co_natureza_juridica": 4, "ds_natureza_juridica": "AUTARQUIA", "va_custo_depreciacao": 723.05}, {"an_lanc": 2023, "me_lanc": 4, "co_organizacao_n0": "000026", "co_organizacao_n1": "000244", "co_organizacao_n2": "100904", "co_organizacao_n3": "103800", "ds_organizacao_n0": "PRESIDENCIA DA REPUBLICA", "ds_organizacao_n1": "MINISTERIO DA EDUCACAO", "ds_organizacao_n2": "INSTITUTO FEDERAL DE EDUCACAO, CIENCIA E TECNOLOGIA DE MATO GROSSO DO SUL", "ds_organizacao_n3": "CAMPUS COXIM", "id_conta_contabil": 333110200, "no_conta_contabil": "DEPRECIACAO DE BENS IMOVEIS", "co_natureza_juridica": 4, "ds_natureza_juridica": "AUTARQUIA", "va_custo_depreciacao": 677.8}, {"an_lanc": 2023, "me_lanc": 3, "co_organizacao_n0": "000026", "co_organizacao_n1": "000244", "co_organizacao_n2": "100904", "co_organizacao_n3": "103800", "ds_organizacao_n0": "PRESIDENCIA DA REPUBLICA", "ds_organizacao_n1": "MINISTERIO DA EDUCACAO", "ds_organizacao_n2": "INSTITUTO FEDERAL DE EDUCACAO, CIENCIA E TECNOLOGIA DE MATO GROSSO DO SUL", "ds_organizacao_n3": "CAMPUS COXIM", "id_conta_contabil": 333110200, "no_conta_contabil": "DEPRECIACAO DE BENS IMOVEIS", "co_natureza_juridica": 4, "ds_natureza_juridica": "AUTARQUIA", "va_custo_depreciacao": 677.75}, {"an_lanc": 2022, "me_lanc": 7, "co_organizacao_n0": "000026", "co_organizacao_n1": "000244", "co_organizacao_n2": "000453", "co_organizacao_n3": "103818", "ds_organizacao_n0": "PRESIDENCIA DA REPUBLICA", "ds_organizacao_n1": "MINISTERIO DA EDUCACAO", "ds_organizacao_n2": "INSTITUTO FEDERAL DE EDUCACAO, CIENCIA E TECNOLOGIA DE SAO PAULO", "ds_organizacao_n3": "CAMPUS BARRETOS", "id_conta_contabil": 333110100, "no_conta_contabil": "DEPRECIACAO DE BENS MOVEIS", "co_natureza_juridica": 4, "ds_natureza_juridica": "AUTARQUIA", "va_custo_depreciacao": 44798.7}, {"an_lanc": 2022, "me_lanc": 8, "co_organizacao_n0": "000026", "co_organizacao_n1": "000244", "co_organizacao_n2": "000453", "co_organizacao_n3": "103818", "ds_organizacao_n0": "PRESIDENCIA DA REPUBLICA", "ds_organizacao_n1": "MINISTERIO DA EDUCACAO", "ds_organizacao_n2": "INSTITUTO FEDERAL DE EDUCACAO, CIENCIA E TECNOLOGIA DE SAO PAULO", "ds_organizacao_n3": "CAMPUS BARRETOS", "id_conta_contabil": 333110100, "no_conta_contabil": "DEPRECIACAO DE BENS MOVEIS", "co_natureza_juridica": 4, "ds_natureza_juridica": "AUTARQUIA", "va_custo_depreciacao": 45134.27}]}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (251, 'Contempla os dados de custos com pensionistas, conforme sistema de pessoal SIAPE do Governo Federal, desde 2015.', '{
  "items": [
    {
      "co_natureza_juridica": "",
      "ds_natureza_juridica": "",
      "co_organizacao_n0": "",
      "ds_organizacao_n0": "",
      "co_organizacao_n1":"",
      "ds_organizacao_n1": "",
      "co_organizacao_n2": "",
      "ds_organizacao_n2":"",
      "co_organizacao_n3": "",
      "ds_organizacao_n3": "",
      "co_organizacao_n4": "",
      "ds_organizacao_n4": "",
      "co_organizacao_n5": "",
      "ds_organizacao_n5": "",
      "co_organizacao_n6": "",
      "ds_organizacao_n6": "",
      "an_lanc": "",
      "me_lanc": "",
      "in_area_atuacao": "",
      "ds_area_atuacao": "",
      "in_escolaridade": "",
      "ds_escolaridade": "",
      "in_faixa_etaria":"",
      "ds_faixa_etaria": "",
      "in_sexo":"",
      "in_forca_trabalho":"",
      "va_custo_de_pessoal": "",
    }]}', 'https://www.tesourotransparente.gov.br/ckan/dataset/f6e65eb2-00b4-4a1d-9a81-6fe694210fea/resource/a544e031-f772-4491-ba20-b528783a01a8/download/Depreciacao.pdf', '{"items": [{"an_lanc": 2021, "in_sexo": "F", "me_lanc": 12, "ds_area_atuacao": "SEM INFORMACAO", "ds_escolaridade": "ESPECIALIZACAO NIV SUP(T)", "ds_faixa_etaria": "36 A 40 ANOS", "in_area_atuacao": -8, "in_escolaridade": "25", "in_faixa_etaria": "6", "co_organizacao_n0": "000026", "co_organizacao_n1": "000244", "co_organizacao_n2": "001734", "co_organizacao_n3": "202940", "co_organizacao_n4": "202945", "co_organizacao_n5": "202951", "co_organizacao_n6": "-9", "ds_organizacao_n0": "PRESIDENCIA DA REPUBLICA", "ds_organizacao_n1": "MINISTERIO DA EDUCACAO", "ds_organizacao_n2": "FUNDACAO UNIVERSIDADE FEDERAL DE SAO JOAO DEL REI", "ds_organizacao_n3": "PRO-REITORIA DE ENSINO DE GRADUACAO", "ds_organizacao_n4": "DIVISAO DE BIBLIOTECAS", "ds_organizacao_n5": "SETOR DE REFERENCIA E EMPRESTIMO DO CAMPUS SETE LAGOAS", "ds_organizacao_n6": "NAO SE APLICA", "in_forca_trabalho": 1, "va_custo_de_pessoal": 10387.98, "co_natureza_juridica": 2, "ds_natureza_juridica": "FUNDACAO PUBLICA"}]}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (252, 'Contempla os dados de custos dos servidores ativos (rendimento dos servidores ativos que representam a força de trabalho efetiva do órgão — excluídos anistiados, cedidos e em disponibilidade —, deduzido dos adiantamentos e acrescido das provisões, em atendimento ao regime de competência) do Governo ', '{
  "items": [
    {
      "co_natureza_juridica": "",
      "ds_natureza_juridica":"",
      "co_organizacao_n0": "",
      "ds_organizacao_n0": "",
      "co_organizacao_n1": "",
      "ds_organizacao_n1":"",
      "co_organizacao_n2": "",
      "ds_organizacao_n2": "",
      "co_organizacao_n3": "",
      "ds_organizacao_n3": "",
      "an_lanc": "",
      "me_lanc": "",
      "co_esfera_orcamentaria": "",
      "ds_esfera_orcamentaria":"",
      "co_resultado_eof": "",
      "ds_resultado_eof":"",
      "va_custo_transferencias": ""
    }]}', 'https://www.tesourotransparente.gov.br/ckan/dataset/f6e65eb2-00b4-4a1d-9a81-6fe694210fea/resource/a544e031-f772-4491-ba20-b528783a01a8/download/Depreciacao.pdf', '{"items": [{"an_lanc": 2021, "me_lanc": 10, "co_resultado_eof": 7, "ds_resultado_eof": "DESPESA DISCRICIONARIA DECORRENTE DE EMENDA DE BANCADA", "co_organizacao_n0": "000026", "co_organizacao_n1": "000014", "co_organizacao_n2": "003520", "co_organizacao_n3": "-9", "ds_organizacao_n0": "PRESIDENCIA DA REPUBLICA", "ds_organizacao_n1": "MINISTERIO DA AGRICULTURA, PECUARIA E ABASTECIMENTO", "ds_organizacao_n2": "SECRETARIA DE INOVACAO, DESENVOLVIMENTO SUSTENTAVEL E IRRIGACAO", "ds_organizacao_n3": "NAO SE APLICA", "co_natureza_juridica": 3, "ds_natureza_juridica": "ADMINISTRACAO DIRETA", "co_esfera_orcamentaria": 1, "ds_esfera_orcamentaria": "ORCAMENTO FISCAL", "va_custo_transferencias": 106989868.89}, {"an_lanc": 2021, "me_lanc": 10, "co_resultado_eof": 9, "ds_resultado_eof": "DESP.DISC.DECORRENTE DE EMENDA DIR.GERAL PLOA,EXC.ORDEM TEC", "co_organizacao_n0": "000026", "co_organizacao_n1": "000014", "co_organizacao_n2": "003520", "co_organizacao_n3": "-9", "ds_organizacao_n0": "PRESIDENCIA DA REPUBLICA", "ds_organizacao_n1": "MINISTERIO DA AGRICULTURA, PECUARIA E ABASTECIMENTO", "ds_organizacao_n2": "SECRETARIA DE INOVACAO, DESENVOLVIMENTO SUSTENTAVEL E IRRIGACAO", "ds_organizacao_n3": "NAO SE APLICA", "co_natureza_juridica": 3, "ds_natureza_juridica": "ADMINISTRACAO DIRETA", "co_esfera_orcamentaria": 1, "ds_esfera_orcamentaria": "ORCAMENTO FISCAL", "va_custo_transferencias": 911910.4}]}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (253, 'Contempla os dados de custos de servidores inativos (rendimento dos aposentados do órgão, deduzido dos adiantamentos e acrescido das provisões, em atendimento ao regime de competência) do Governo Federal desde 2015. ', '{
  "items": [
    {
      "co_natureza_juridica":  "",
      "ds_natureza_juridica": "",
      "co_organizacao_n0":  "",
      "ds_organizacao_n0":  "",
      "co_organizacao_n1":  "",
      "ds_organizacao_n1":  "",
      "co_organizacao_n2":  "",
      "ds_organizacao_n2":  "",
      "co_organizacao_n3": "",
      "ds_organizacao_n3":  "",
      "an_lanc":  "",
      "me_lanc":  "",
      "va_custo_pessoal_inativo":  ""
    }]}', 'https://www.tesourotransparente.gov.br/ckan/dataset/f6e65eb2-00b4-4a1d-9a81-6fe694210fea/resource/a544e031-f772-4491-ba20-b528783a01a8/download/Depreciacao.pdf', '{"items": [{"an_lanc": 2022, "me_lanc": 1, "co_organizacao_n0": "000026", "co_organizacao_n1": "000046", "co_organizacao_n2": "029029", "co_organizacao_n3": "085690", "ds_organizacao_n0": null, "ds_organizacao_n1": "ADVOCACIA-GERAL DA UNIAO", "ds_organizacao_n2": "SECRETARIA-GERAL DE CONTENCIOSO", "ds_organizacao_n3": "DEPARTAMENTO DE CONTROLE CONCENTRADO", "co_natureza_juridica": 3, "ds_natureza_juridica": "ADMINISTRACAO DIRETA", "va_custo_pessoal_inativo": 29579.01}]}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (254, 'Contempla os dados de custos relacionados às modalidades de aplicação indireta com execução orçamentária e financeira não obrigatória do Governo Federal desde 2015', '{
  "items": [
    {
      "co_natureza_juridica":  "",
      "ds_natureza_juridica":  "",
      "co_organizacao_n0":  "",
      "ds_organizacao_n0":  "",
      "co_organizacao_n1":  "",
      "ds_organizacao_n1":  "",
      "co_organizacao_n2":  "",
      "ds_organizacao_n2":  "",
      "co_organizacao_n3": "",
      "ds_organizacao_n3":  "",
      "an_lanc":  "",
      "me_lanc": "",
      "va_custo_pensionistas":  ""
    }]}', 'https://www.tesourotransparente.gov.br/ckan/dataset/f6e65eb2-00b4-4a1d-9a81-6fe694210fea/resource/a544e031-f772-4491-ba20-b528783a01a8/download/Depreciacao.pdf', '{"items": [{"an_lanc": 2021, "me_lanc": 6, "co_organizacao_n0": "000026", "co_organizacao_n1": "002846", "co_organizacao_n2": "054844", "co_organizacao_n3": "069298", "ds_organizacao_n0": "PRESIDENCIA DA REPUBLICA", "ds_organizacao_n1": "MINISTERIO DA INFRAESTRUTURA", "ds_organizacao_n2": "DEPARTAMENTO NACIONAL DE INFRAESTRUTURA DE TRANSPORTES", "ds_organizacao_n3": "SUPERINTENDENCIA REGIONAL DO DNIT NO ESTADO DE SANTA CATARINA", "co_natureza_juridica": 4, "ds_natureza_juridica": "AUTARQUIA", "va_custo_pensionistas": 111048.78}]}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (255, 'Contempla os dados de custos dos demais itens de custos do Governo Federal advindos de registro contábil no SIAFI desde 2015', '{
  "items": [
    {
      "co_siorg_n04":   "",
      "ds_siorg_n04":   "",
      "co_siorg_n05":   "",
      "ds_siorg_n05":   "",
      "co_siorg_n06":   "",
      "ds_siorg_n06":   "",
      "co_siorg_n07":   "",
      "ds_siorg_n07":   "",
      "me_referencia": "",
      "an_referencia":  "",
      "sg_mes_completo":  "",
      "me_emissao":  "",
      "an_emissao":  "",
      "co_situacao_icc":  "",
      "no_situacao_icc":  "",
      "id_natureza_juridica_siorg":  "",
      "ds_natureza_juridica_siorg":   "",
      "id_categoria_economica_nade":  "",
      "id_grupo_despesa_nade":  "",
      "id_moap_nade":  "",
      "id_elemento_despesa_nade":  "",
      "id_subitem_nade":  "",
      "co_natureza_despesa_deta":  "",
      "no_natureza_despesa_deta":  "",
      "id_esfera_orcamentaria":  "",
      "no_esfera_orcamentaria":  "",
      "id_in_resultado_eof":  "",
      "no_in_resultado_eof":  "",
      "va_custo":  ""
    }]}', 'https://www.tesourotransparente.gov.br/ckan/dataset/f6e65eb2-00b4-4a1d-9a81-6fe694210fea/resource/a544e031-f772-4491-ba20-b528783a01a8/download/Depreciacao.pdf', '{"items": [{"va_custo": 52032.55, "an_emissao": null, "me_emissao": null, "co_siorg_n04": "-7", "co_siorg_n05": "-7", "co_siorg_n06": "-7", "co_siorg_n07": "-7", "ds_siorg_n04": "CODIGO INVALIDO", "ds_siorg_n05": "CODIGO INVALIDO", "ds_siorg_n06": "CODIGO INVALIDO", "ds_siorg_n07": "CODIGO INVALIDO", "id_moap_nade": "90", "an_referencia": 2015, "me_referencia": 2, "co_situacao_icc": "DFL045", "id_subitem_nade": "7", "no_situacao_icc": "DESPESA COM OUTROS SERVICOS DE TERCEIROS - PESSOA FISICA", "sg_mes_completo": "FEV/2015", "id_in_resultado_eof": "1", "no_in_resultado_eof": "PRIMARIO OBRIGATORIO", "id_grupo_despesa_nade": "3", "id_esfera_orcamentaria": 1, "no_esfera_orcamentaria": "ORCAMENTO FISCAL", "co_natureza_despesa_deta": "33903607", "id_elemento_despesa_nade": "36", "no_natureza_despesa_deta": "ESTAGIARIOS", "ds_natureza_juridica_siorg": "CODIGO INVALIDO", "id_natureza_juridica_siorg": -7, "id_categoria_economica_nade": "3"}]}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (256, 'Lista das informações básicas de um Pedido de Verificalção de Limites. ', '{
  "id_pleito":  "",
  "tipo_interessado":  "",
  "interessado":  "",
  "cod_ibge":  "",
  "uf":  "",
  "num_pvl": "",
  "status": "",
  "num_processo": "",
  "data_protocolo":  "",
  "tipo_operacao":  "",
  "finalidade": "",
  "tipo_credor":  "",
  "credor": "",
  "moeda": "",
  "valor":  "",
  "pvl_assoc_divida": "",
  "pvl_contratado_credor": "",
  "data_status":  ""
}', ' https://www.tesourotransparente.gov.br/ckan/dataset/25a770df-920e-4519-a172-65b84b14e643/resource/b6c61ce2-a369-439f-8ff1-ef25975693cc/download/metadados-pvl-API.pdf  ', '{"uf": "SP", "moeda": "Real", "valor": 6083448, "credor": "Agência de Fomento do Estado da Bahia S/A", "status": "Deferido", "num_pvl": "PVL02.000790/2017-60", "cod_ibge": 3502804, "id_pleito": 8007, "finalidade": "Aquisição de máquinas, equipamentos e veículos", "data_status": "14/03/2019", "interessado": "Araçatuba", "tipo_credor": "Instituição Financeira Nacional", "num_processo": "17944.000617/2002-48", "tipo_operacao": "Operação contratual interna", "data_protocolo": "14/08/02", "pvl_assoc_divida": 1, "tipo_interessado": "Município", "pvl_contratado_credor": 0}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (257, 'Retorna um ou mais cronogramas de pagamentos da aba Operações Contratadas.', '{
  "id_pleito":  "",
  "num_pvl":  "",
  "num_processo":  "",
  "indicador_liberacoes":  "",
  "ano": "",
  "divida_consolidada_amortizacao":  "",
  "divida_consolidada_encargos":  "",
  "operacoes_contratadas_amortizacao":  "",
  "operacoes_contratadas_encargos":  "",
  "total_amorizacao":  "",
  "total_encargos":  "",
  "indicador_div_moeda_estrang": ""
}', null, '{"ano": "2015", "num_pvl": "PVL02.000790/2017-60", "id_pleito": 4941, "num_processo": "17944.000617/2002-48", "total_encargos": 2793780, "total_amorizacao": 16220091, "indicador_liberacoes": "1", "divida_consolidada_encargos": 2194110, "indicador_div_moeda_estrang": "0", "divida_consolidada_amortizacao": 6220091, "operacoes_contratadas_encargos": 2049326, "operacoes_contratadas_amortizacao": 1109375}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (258, 'Retorna um ou mais cronogramas de liberações da aba Operações Contratadas.', '{
  "id_pleito":  "",
  "num_pvl":  "",
  "num_processo": "",
  "indicador_liberacoes":  "",
  "ano":  "",
  "liberacoes_operacoes_sfn":  "",
  "liberacoes_aro":  "",
  "liberacoes_demais":  "",
  "liberacoes_total":""
}', 'https://www.tesourotransparente.gov.br/ckan/dataset/a8275f7a-da51-485b-a16a-9c1031ca24e1/resource/0de9d645-2226-41d0-9082-24f423c62653/download/metadados-PVL-OC-CL.pdf', '{"ano": "2015", "num_pvl": "PVL02.000790/2017-60", "id_pleito": 4941, "num_processo": "17944.000617/2002-48", "liberacoes_aro": 2194110, "liberacoes_total": 2049326, "liberacoes_demais": 1109375, "indicador_liberacoes": "1", "liberacoes_operacoes_sfn": 6220091}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (259, 'Retorna uma ou mais taxas de câmbio da aba Operações Contratadas', '{
  "id_pleito": "",
  "moeda":  "",
  "taxa_cambio":  "",
  "data_taxa_cambio":  ""
}', null, '{"moeda": "Real", "id_pleito": 4941, "taxa_cambio": 39578, "data_taxa_cambio": "29/02/16"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (260, 'Retorna um ou mais cronogramas de pagamentos da aba Resumo.', '{
  "id_pleito":  "",
  "num_pvl":  "",
  "num_processo": "",
  "ano": "",
  "operacao_pleiteada":  "",
  "demais_operacoes":  ""
}', 'https://www.tesourotransparente.gov.br/ckan/dataset/d30c6d42-ec2b-453c-88ce-8dffab7c7f92/resource/95ce2f03-6514-4b24-a08d-15c650dd8871/download/metadados-PVL-resumo-CP.pdf', '{"ano": "2015", "num_pvl": "PVL02.000790/2017-60", "id_pleito": 4941, "num_processo": "17944.000617/2002-48", "demais_operacoes": 637203586, "operacao_pleiteada": 108867445}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (261, 'Retorna as informações referentes ao CDP da aba Resumo.', '{
  "id_pleito":  "",
  "num_pvl":  "",
  "num_processo":  "",
  "data_base":  "",
  "status": "",
  "data_status":  "",
  "situacao_ente": ""
}', null, '{"status": "Finalizado", "num_pvl": "PVL02.000790/2017-60", "data_base": "31/12/2018", "id_pleito": 4941, "data_status": "14/10/19", "num_processo": "17944.000617/2002-48", "situacao_ente": "Regular"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (262, 'Retorna informações de outros PVLs da aba Operações não Contratadas. ', '{
  "id_pleito":  "",
  "num_pvl":  "",
  "num_processo": "",
  "sn_pvl_tramitacao_deferido":  "",
  "pleito_nao_contratado": "",
  "num_pvl_nao_contratado":  "",
  "num_processo_nao_contratado":  "",
  "moeda_pvl_nao_contratado":  "",
  "valor_pvl_nao_contratado":  "",
  "status_pvl_nao_contratado":  "",
  "ano_pvl_nao_contratado": "",
  "contrapartida_pvl_nao_contratado":  "",
  "liberacao_pvl_nao_contratado":  "",
  "amortizacao_pvl_nao_contratado":  "",
  "encargos_pvl_nao_contratado":  "",
  "liberacoes_pvl_nao_contratado":  ""
}', null, '{"num_pvl": "PVL02.000790/2017-60", "id_pleito": 4941, "num_processo": "17944.000617/2002-48", "pleito_nao_contratado": 4941, "ano_pvl_nao_contratado": "2015", "num_pvl_nao_contratado": "PVL02.000790/2017-60", "moeda_pvl_nao_contratado": "Real", "valor_pvl_nao_contratado": 6083448, "status_pvl_nao_contratado": "Deferido", "sn_pvl_tramitacao_deferido": "1", "encargos_pvl_nao_contratado": 2793780, "num_processo_nao_contratado": "17944.000617/2002-48", "liberacao_pvl_nao_contratado": 2194110, "liberacoes_pvl_nao_contratado": 2049326, "amortizacao_pvl_nao_contratado": 1109375, "contrapartida_pvl_nao_contratado": 6220091}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (263, 'Refere-se às dos anexos de cada um dos relatórios/demonstrativos agrupados por esfera de governo.', '{
  "esfera":  "",
  "demonstrativo": "",
  "anexo": ""
}', null, '{"anexo": "RREO-Anexo 01", "esfera": "M", "demonstrativo": "RREO Simplificado"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (264, 'Refere-se às informações básicas de cadastro dos entes da federação.', '{
  "cod_ibge": "",
  "ente":  "",
  "capital":  "",
  "regiao":  "",
  "uf":  "",
  "esfera":  "",
  "an_exercicio": "",
  "populacao":  "",
  "co_cnpj":  ""
}', 'https://www.tesourotransparente.gov.br/ckan/dataset/8bc0bf13-9ee8-47b9-bcf8-9a7318d46d0b/resource/67a231ce-31b2-4071-b779-b47696987c98/download/Metadadostabelaentes.pdf ', '{"uf": "TO", "ente": "Rio da Conceição", "esfera": "M", "regiao": "CO", "capital": 1, "co_cnpj": "2508682800013", "cod_ibge": 1718659, "populacao": 1728214, "an_exercicio": 2019}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (265, 'Informações sobre relatórios homologados e retificados bem como matrizes entregues no Siconfi.', '{
  "exercicio":  "",
  "cod_ibge":  "",
  "populacao":  "",
  "instituicao":  "",
  "entregavel": "",
  "periodo":  "",
  "periodicidade":  "",
  "status_relatorio":  "",
  "data_status":  "",
  "forma_envio": "",
  "tipo_relatorio":  ""
}', 'https://www.tesourotransparente.gov.br/ckan/dataset/7c4dc876-2151-4d07-ac5f-9ee128637aca/resource/171d3640-2357-4651-b91c-4eb059af78da/download/Metadadosextratoentregas.pdf ', '{"periodo": 6, "cod_ibge": 1718659, "exercicio": 2014, "populacao": 1728214, "entregavel": "Balanço Anual (DCA)", "data_status": "2014-05-31T23:00:03Z", "forma_envio": "P", "instituicao": "Governo do Estado de Rondônia", "periodicidade": "B", "tipo_relatorio": "P", "status_relatorio": "HO"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (266, 'Lista de dados contidos nos quadros dos anexos do Relatório Resumido de Execução Orçamentária - RREO para um ente e período específicos.', '{
  "exercicio": "",
  "demonstrativo": "",
  "periodo":  "",
  "periodicidade":  "",
  "instituicao": "",
  "cod_ibge":  "",
  "uf":  "",
  "populacao":  "",
  "anexo":  "",
  "rotulo": "",
  "coluna":  "",
  "cod_conta":  "",
  "conta":  "",
  "valor":  ""
}', 'https://www.tesourotransparente.gov.br/ckan/dataset/b74a4483-54f5-4625-8d23-e65515b075ef/resource/a387c7ae-6993-4710-9054-9e9be549b66d/download/Metadadosrreo.pd', '{"uf": "TO", "anexo": "RREO-Anexo 01", "conta": "RECEITAS (EXCETO INTRA-ORÇAMENTÁRIAS) (I)", "valor": 3971382693.83, "coluna": "PREVISÃO INICIAL", "rotulo": "Padrão", "periodo": 6, "cod_ibge": 1718659, "cod_conta": "ReceitasExcetoIntraOrcamentarias", "exercicio": 2014, "populacao": 1728214, "instituicao": "Governo do Estado de Rondônia", "demonstrativo": "RREO Simplificado", "periodicidade": "B"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (267, 'Lista de dados contidos nos quadros dos anexos do Relatório de Gestão Fiscal - RGF para um poder/órgão e período específicos.', '{
  "exercicio":  "",
  "periodo":  "",
  "periodicidade":  "",
  "instituicao": "",
  "cod_ibge": "",
  "uf":  "",
  "co_poder": "",
  "populacao":  "",
  "anexo":  "",
  "rotulo":  "",
  "coluna":  "",
  "cod_conta":  "",
  "conta": "",
  "valor":  ""
}', 'https://www.tesourotransparente.gov.br/ckan/dataset/2f40b888-0292-4467-83c9-23854c06ded9/resource/8f2ce080-b11a-4363-af19-4e3a2209d91b/download/Metadadosrgf.pdf ', '{"uf": "TO", "anexo": "RGF-Anexo 01", "conta": "DESPESA BRUTA COM PESSOAL (I)", "valor": 3971382693.83, "coluna": "<MR-11>", "rotulo": "Padrão", "periodo": 2, "co_poder": "E", "cod_ibge": 1718659, "cod_conta": "DespesaComPessoalBruta", "exercicio": 2014, "populacao": 1728214, "instituicao": "Governo do Estado de Rondônia", "periodicidade": "Q"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (268, 'Lista de dados contidos nos quadros da Declaração das Contas Anuais - DCA e do antigo Quadro de Detalhamento das Contas Contábeis - QDCC para um ente e exercício específicos', '{
  "items": [
    {
      "exercicio": "",
      "instituicao": "",
      "cod_ibge": "",
      "uf": "",
      "anexo": "",
      "rotulo": "",
      "coluna": "",
      "cod_conta": "",
      "conta": "",
      "valor": "",
      "populacao": ""
    }
  ]
}', null, '{"items": [{"uf": "TO", "anexo": "DCA-Anexo I-AB", "conta": "1.0.0.0.0.00.00 - Ativo", "valor": 6477859.85, "coluna": "31/12/2014", "rotulo": null, "cod_ibge": 1718659, "cod_conta": "P1.0.0.0.0.00.00", "exercicio": 2014, "populacao": 1938, "instituicao": "Prefeitura Municipal de Rio da Conceição - TO"}]}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (269, 'Refere-se às contas contábeis de ativos (classe 1), passivos (classe 2), variações patrimoniais diminutivas (classe 3) e variações patrimoniais aumentativas (classe 4) bem como suas respectivas informações complementares.', '{
  "tipo_matriz": "",
  "cod_ibge":  "",
  "classe_conta":  "",
  "conta_contabil":  "",
  "poder_orgao":  "",
  "financeiro_permanente": "",
  "ano_fonte_recursos":  "",
  "fonte_recursos":  "",
  "exercicio":  "",
  "mes_referencia":  "",
  "divida_consolidada":  "",
  "data_referencia":  "",
  "entrada_msc":  "",
  "valor":  "",
  "natureza_conta": "",
  "tipo_valor":  ""
}', null, '{"valor": 3971382693.83, "cod_ibge": 1718659, "exercicio": 2014, "tipo_valor": "period_change", "entrada_msc": 32, "poder_orgao": 10121, "tipo_matriz": "MSCC", "classe_conta": 2, "conta_contabil": "111110100", "fonte_recursos": "0010000", "mes_referencia": 4, "natureza_conta": "D", "data_referencia": "2019-04-30T00:00:00Z", "ano_fonte_recursos": 1, "divida_consolidada": 1, "financeiro_permanente": 1}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (270, 'Refere-se às contas contábeis de controle da aprovação (classe 5) e da execução (classe 6) do planejamento e orçamento bem como suas respectivas informações complementares.', '{
  "tipo_matriz":  "",
  "cod_ibge":  "",
  "classe_conta":  "",
  "conta_contabil":  "",
  "poder_orgao":  "",
  "ano_fonte_recursos": "",
  "fonte_recursos":  "",
  "funcao":  "",
  "subfuncao":  "",
  "exercicio":  "",
  "mes_referencia":  "",
  "educacao_saude":  "",
  "data_referencia":  "",
  "entrada_msc":  "",
  "natureza_despesa": "",
  "ano_inscricao":  "",
  "natureza_receita":  "",
  "valor":  "",
  "natureza_conta":  "",
  "tipo_valor":  ""
}', null, '{"valor": 3971382693.83, "funcao": "03", "cod_ibge": 1718659, "exercicio": 2014, "subfuncao": "122", "tipo_valor": "period_change", "entrada_msc": 32, "poder_orgao": 10121, "tipo_matriz": "MSCC", "classe_conta": 6, "ano_inscricao": 2018, "conta_contabil": "621100000", "educacao_saude": 2, "fonte_recursos": "0010000", "mes_referencia": 4, "natureza_conta": "D", "data_referencia": "2019-04-30T00:00:00Z", "natureza_despesa": "31901100", "natureza_receita": "11130211", "ano_fonte_recursos": 1}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (271, 'Refere-se às contas contábeis de controle para conferência de saldos de natureza devedora (classe 7) e de natureza credora (classe 8) bem como suas respectivas informações complementares. ', '{
  "tipo_matriz":  "",
  "cod_ibge":  "",
  "classe_conta":  "",
  "conta_contabil":  "",
  "poder_orgao": "",
  "ano_fonte_recursos":  "",
  "fonte_recursos":  "",
  "funcao":  "",
  "subfuncao":  "",
  "exercicio":  "",
  "mes_referencia":  "",
  "educacao_saude":  "",
  "data_referencia":  "",
  "entrada_msc":  "",
  "natureza_despesa":  "",
  "ano_inscricao":  "",
  "valor":  "",
  "natureza_conta":  "",
  "tipo_valor":  ""
}', null, '{"valor": 3971382693.83, "funcao": "03", "cod_ibge": 1718659, "exercicio": 2014, "subfuncao": "122", "tipo_valor": "period_change", "entrada_msc": 32, "poder_orgao": 10121, "tipo_matriz": "MSCC", "classe_conta": 8, "ano_inscricao": 2018, "conta_contabil": "811110103", "educacao_saude": 2, "fonte_recursos": "0010000", "mes_referencia": 4, "natureza_conta": "D", "data_referencia": "2019-04-30T00:00:00Z", "natureza_despesa": "31901100", "ano_fonte_recursos": 1}');


-- insert tags
INSERT INTO tags (id, name, description) VALUES (9, 'Tesouro Nacional', 'Tag Tesouro Nacional');
INSERT INTO tags (id, name, description) VALUES (10, 'SADIPEM ', 'tag SADIPEM ');
INSERT INTO tags (id, name, description) VALUES (11, 'SICONFI', 'Tag SICONFI');

-- insert api_tags
INSERT INTO api_tags (id, api_id, tag_id) VALUES (10, 8, 9);
INSERT INTO api_tags (id, api_id, tag_id) VALUES (11, 9, 9);
INSERT INTO api_tags (id, api_id, tag_id) VALUES (12, 9, 10);
INSERT INTO api_tags (id, api_id, tag_id) VALUES (13, 10, 11);
INSERT INTO api_tags (id, api_id, tag_id) VALUES (14, 10, 9);


