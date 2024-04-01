-- insert apis
INSERT INTO apis.apis (id, name, description, base_url, documentation, response_type, collection_date, authentication, version, institution_id) VALUES (11, 'DEMAS', 'API de dados abertos Demas', 'https://apidadosabertos.saude.gov.br/', 'https://apidadosabertos.saude.gov.br/v1/#/', 'JSON', '2023-08-31', 'S', '1.7.0', 7);

-- insert institutions
INSERT INTO apis.institutions (id, name, acronym) VALUES (7, 'Ministério da Saúde', 'MS');

-- insert api_endpoints
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (272, 11, 'Obtém access token para autorização aos endpoints restritos.', 'https://apidadosabertos.saude.gov.br/autenticacao/login', 'Obtém access token para autorização aos endpoints restritos.', 'https://apidadosabertos.saude.gov.br/autenticacao/login', 272);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (273, 11, 'Revogar a autorização para acessso aos endpoints restritos.', 'https://apidadosabertos.saude.gov.br/autenticacao/logout', 'Revogar a autorização para acessso aos endpoints restritos.', 'https://apidadosabertos.saude.gov.br/autenticacao/logout', 273);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (274, 11, 'Obtém todos os tipos de unidade.', 'https://apidadosabertos.saude.gov.br/cnes/tipounidades', 'Obtém todos os tipos de unidade.', 'https://apidadosabertos.saude.gov.br/cnes/tipounidades', 274);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (275, 11, 'Obtém tipo de unidade utilizando o código do tipo da unidade.', 'https://apidadosabertos.saude.gov.br/cnes/tipounidades/1
', 'Obtém tipo de unidade utilizando o código do tipo da unidade.', 'https://apidadosabertos.saude.gov.br/cnes/tipounidades/1
', 275);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (276, 11, 'Obtém todos os estabelecimentos.', 'https://apidadosabertos.saude.gov.br/cnes/estabelecimentos', 'Obtém todos os estabelecimentos.', 'https://apidadosabertos.saude.gov.br/cnes/estabelecimentos', 276);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (277, 11, 'Obtém estabelecimento utilizando o código CNES.', 'https://apidadosabertos.saude.gov.br/cnes/estabelecimentos/19046', 'Obtém estabelecimento utilizando o código CNES.', 'https://apidadosabertos.saude.gov.br/cnes/estabelecimentos/19046', 277);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (278, 11, 'Obtém lista de parâmetros de vigilância das instituições', 'https://apidadosabertos.saude.gov.br/sisagua/vigilancia-parametro-basicos', 'Obtém lista de parâmetros de vigilância das instituições', 'https://apidadosabertos.saude.gov.br/sisagua/vigilancia-parametro-basicos', 278);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (279, 11, 'Obtém lista de parâmetros de controle semestral', 'https://apidadosabertos.saude.gov.br/sisagua/controle-semestral', 'Obtém lista de parâmetros de controle semestral', 'https://apidadosabertos.saude.gov.br/sisagua/controle-semestral', 279);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (280, 11, 'Obtém lista de parâmetros de controle mensal coletado das instituições', 'https://apidadosabertos.saude.gov.br/sisagua/controle-mensal-parametro-basicos', 'Obtém lista de parâmetros de controle mensal coletado das instituições', 'https://apidadosabertos.saude.gov.br/sisagua/controle-mensal-parametro-basicos', 280);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (281, 11, 'Obtém informações de acompanhamento de estado nutricional.', 'https://apidadosabertos.saude.gov.br/sisvan/estado-nutricional', 'Obtém informações de acompanhamento de estado nutricional.', 'https://apidadosabertos.saude.gov.br/sisvan/estado-nutricional', 281);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (282, 11, 'Obtém todos os projetos.', 'https://apidadosabertos.saude.gov.br/plataformabr/projetos', 'Obtém todos os projetos.', 'https://apidadosabertos.saude.gov.br/plataformabr/projetos', 282);
INSERT INTO apis.api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (283, 11, 'Obtém projeto utilizando o número CAAE (Certificado de Apresentação de Apreciação Ética).', 'https://apidadosabertos.saude.gov.br/plataformabr/projetos/{numero_caae}', 'Obtém projeto utilizando o número CAAE (Certificado de Apresentação de Apreciação Ética).', 'https://apidadosabertos.saude.gov.br/plataformabr/projetos/123', 283);


-- insert endpoint_parameters
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1748, 272, 359, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1749, 275, 360, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1750, 276, 360, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1751, 276, 361, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1752, 276, 362, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1753, 276, 363, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1754, 276, 364, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1755, 276, 365, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1756, 276, 366, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1757, 276, 367, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1758, 277, 368, 'S');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1759, 278, 366, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1760, 278, 367, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1761, 278, 369, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1762, 278, 370, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1763, 278, 371, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1764, 278, 372, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1765, 278, 373, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1766, 278, 374, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1767, 278, 375, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1768, 278, 376, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1769, 278, 377, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1770, 278, 378, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1771, 278, 379, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1772, 278, 380, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1773, 278, 381, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1774, 278, 382, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1775, 278, 383, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1776, 278, 384, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1777, 278, 385, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1778, 279, 369, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1779, 279, 370, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1780, 279, 371, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1781, 279, 386, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1782, 279, 373, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1783, 279, 387, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1784, 279, 388, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1785, 279, 389, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1786, 279, 390, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1787, 279, 391, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1788, 279, 392, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1789, 279, 382, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1790, 279, 383, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1791, 279, 384, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1792, 279, 385, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1793, 279, 393, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1794, 279, 394, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1795, 279, 366, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1796, 279, 367, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1797, 280, 369, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1798, 280, 370, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1799, 280, 371, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1800, 280, 372, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1801, 280, 395, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1802, 280, 396, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1803, 280, 397, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1804, 280, 398, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1805, 280, 390, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1806, 280, 399, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1807, 280, 400, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1808, 280, 366, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1809, 280, 367, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1810, 281, 373, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1811, 281, 370, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1812, 281, 368, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1813, 281, 401, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1814, 281, 402, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1815, 281, 403, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1816, 281, 405, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1817, 281, 406, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1818, 281, 407, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1819, 281, 366, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1820, 281, 367, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1821, 282, 366, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1822, 282, 367, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1823, 282, 408, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1824, 282, 409, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1825, 282, 410, 'N');
INSERT INTO apis.endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1826, 283, 411, 'S');


 -- insert parameters
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (359, 'body', 'object', '{
  "login": "<nome do usuário>",
  "senha": "<senha do usuário>"
}', 'Login e senha do usuário.');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (360, 'codigo_tipo_unidade', 'integer', null, 'código do tipo de unidade');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (361, 'codigo_uf', 'integer', null, 'Filtra pelo código do estado');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (362, 'codigo_municipio', 'integer', null, 'Filtra pelo código do município');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (363, 'status', 'integer', '0 , 1', 'Filtra estabelecimentos que possuem status ativo (código 1) ou inativo (código 0)');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (364, 'estabelecimento_possui_centro_cirurgico', 'integer', '0 , 1', 'Filtra estabelecimentos que possuem (código 1) ou não (código 0) centro cirúrgico.');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (365, 'estabelecimento_possui_centro_obstetrico', 'integer', null, 'Filtra estabelecimentos que possuem (código 1) ou não (código 0) centro obstétrico.');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (366, 'limit', 'integer', null, 'Quantidade de itens retornados por página. Deve ser menor ou igual 20.');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (367, 'offset', 'integer', null, 'Número da página de itens que deve ser retornada.');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (368, 'codigo_cnes', 'integer', null, 'código do estabelecimento');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (369, 'cnpj_instituicao', 'integer', null, 'Filtra parâmetros pelo CNPJ da instituição');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (370, 'uf', 'string', null, 'Filtra parâmetros pelo estado da instituição');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (371, 'ano_referencia', 'integer', null, 'Filtra pelo ano de refência de coletagem do parâmetro na instituição');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (372, 'mes_referencia', 'integer', null, 'Filtra pelo mês de refência de coletagem do parâmetro na instituição');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (373, 'codigo_municipio', 'string', null, 'Filtra pelo código do município');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (374, 'codigo_motivo_coleta', 'string', null, 'Filtra pelo código de motivo da coleta');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (375, 'codigo_param_basico', 'integer', null, 'Filtra pelo código de parâmetro básico');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (376, 'codigo_procedimento_coleta', 'integer', null, 'Filtra pelo código do procedimento de coleta');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (377, 'codigo_tipo_filtracao', 'integer', null, 'Filtra pelo código do tipo de filtracao');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (378, 'codigo_ponto_coleta', 'integer', null, 'Filtra pelo código do ponto de coleta');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (379, 'codigo_tipo_forma_abastec', 'integer', null, 'Filtra pelo código do tipo de forma de abastecimento');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (380, 'resultado_minimo', 'number', null, 'Filtra valor mínimo do resultado');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (381, 'resultado_maximo', 'number', null, 'Filtra valor máximo do resultado');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (382, 'valor_limite_deteccao_minimo', 'number', null, 'Filtra valor mínimo do limite de detecção');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (383, 'valor_limite_deteccao_maximo', 'number', null, 'Filtra valor máximo do limite de detecção');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (384, 'valor_limite_quantificacao_minimo', 'number', null, 'Filtra valor mínimo do limite de quantificação');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (385, 'valor_limite_quantificacao_maximo', 'number', null, 'Filtra valor máximo do limite de quantificação');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (386, 'semestre_referencia', 'integer', null, 'Filtra pelo semestre de refência de coletagem do parâmetro na instituição');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (387, 'tipo_forma_abastecimento', 'string', null, 'Filtra pelo tipo de forma de abastecimento');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (388, 'codigo_grupo_parametro', 'string', null, 'Filtra pelo código do grupo de parâmetro');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (389, 'codigo_tipo_abastecimento', 'integer', null, 'Filtra pelo código de tipo de abastecimento');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (390, 'codigo_tipo_ponto_coleta', 'integer', null, 'Filtra pelo código de tipo de ponto de coleta');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (391, 'codigo_tipo_analise', 'integer', null, 'Filtra pelo código de tipo de analise');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (392, 'codigo_tipo_categoria_analise', 'integer', null, 'Filtra pelo código de tipo de categoria de análise');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (393, 'resultado_minimo', 'number', null, 'Filtra valor mínimo do resultado');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (394, 'resultado_maximo', 'number', null, 'Filtra valor máximo do resultado');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (395, 'parametro', 'string', null, 'Filtra pelo parâmetro');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (396, 'valor_minimo', 'number', null, 'Filtra valor mínimo');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (397, 'valor_maximo', 'Number', null, 'Filtra valor máximo');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (398, 'codigo_tipo_monitoramento', 'integer', null, 'Filtra pelo código de tipo de monitoramento');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (399, 'codigo_tipo_amostra_analisada', 'integer', null, 'Filtra pelo código do tipo da amostra');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (400, 'codigo_solucao_abastecimento', 'integer', null, 'Filtra pelo código de solucão de abastecimento');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (401, 'idade_minima', 'integer', null, 'Filtra pela idade mínima.');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (402, 'idade_maxima', 'integer', null, 'Filtra pela idade máxima.');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (403, 'codigo_fase_vida', 'Number', null, 'Filtra pelo código de fase da vida: 1 - Menor de 6 meses, 2 - Entre 6 meses a 2 anos, 3 - Entre 2 anos a 5 ano, 4 - Entre 5 anos a 7 anos, 5 - Entre 7 anos a 10 anos, 6 - Adolescente, 7 - Adulto, 8 - Idoso');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (404, 'codigo_povo_comunidade', 'integer', null, 'Filtra pelo código de povo da comunidade.');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (405, 'codigo_escolaridade', 'integer', null, 'Filtra pelo código de escolaridade: 1 - Creche, 3 - Classe alfabetizada, 4 - Ensino fundamental 1ª a 4ª séries, 5 - Ensino fundamental 5ª a 8ª séries, 6 - Ensino fundamental completo, 15 - Nenhum, 99 - Sem informação');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (406, 'ano_mes_competencia', 'string', 'Ex.: 202301', 'Filtra pelo Ano/Mês da competência');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (407, 'gestante', 'integer', null, 'Filtra acompanhamentos de gestantes (código 1) ou não gestantes (código 0).');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (408, 'uf_comite_etica_pesquisa', 'string', null, 'Filtra projetos pelo estado do comitê de ética e pesquisa');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (409, 'codigo_situacao_parecee', 'integer', null, 'Filtra projetos pela situação do parecer: 1 - Aprovado, 2 - Aprovado com Recomendação, 3 - Devolvido com Recomendação, 4 - Não aprovado, 5 - Pendente, 6 - Retirado.');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (410, 'uf_instituicao_proponente', 'string', null, 'Filtra projetos pelo estado da instituição proponente.');
INSERT INTO apis.parameters (id, name, type, formart, description) VALUES (411, 'numero_caae', 'string', null, 'número do certificado de apresentação de apreciação ética (apenas dígitos)');

 -- insert api_responses
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (272, 'Obtém access token para autorização aos endpoints restritos.', null, null, null);
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (273, 'Revogar a autorização para acessso aos endpoints restritos.', null, null, null);
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (274, 'Obtém todos os tipos de unidade.', '{
  "tipos_unidade": [
    {
      "codigo_tipo_unidade":  "",
      "descricao_tipo_unidade":  ""
    }
  ]
}', null, '{"tipos_unidade": [{"codigo_tipo_unidade": 80, "descricao_tipo_unidade": "LABORATORIO DE SAUDE PUBLICA"}, {"codigo_tipo_unidade": 81, "descricao_tipo_unidade": "CENTRAL DE REGULACAO DO ACESSO"}, {"codigo_tipo_unidade": 79, "descricao_tipo_unidade": "OFICINA ORTOPEDICA"}, {"codigo_tipo_unidade": 82, "descricao_tipo_unidade": "CENTRAL DE NOTIFICACAO,CAPTACAO E DISTRIB DE ORGAOS ESTADUAL"}, {"codigo_tipo_unidade": 78, "descricao_tipo_unidade": "UNIDADE DE ATENCAO EM REGIME RESIDENCIAL"}, {"codigo_tipo_unidade": 74, "descricao_tipo_unidade": "POLO ACADEMIA DA SAUDE"}, {"codigo_tipo_unidade": 75, "descricao_tipo_unidade": "TELESSAUDE"}, {"codigo_tipo_unidade": 77, "descricao_tipo_unidade": "SERVICO DE ATENCAO DOMICILIAR ISOLADO(HOME CARE)"}, {"codigo_tipo_unidade": 76, "descricao_tipo_unidade": "CENTRAL DE REGULACAO MEDICA DAS URGENCIAS"}, {"codigo_tipo_unidade": 69, "descricao_tipo_unidade": "CENTRO DE ATENCAO HEMOTERAPIA E OU HEMATOLOGICA"}, {"codigo_tipo_unidade": 70, "descricao_tipo_unidade": "CENTRO DE ATENCAO PSICOSSOCIAL"}, {"codigo_tipo_unidade": 71, "descricao_tipo_unidade": "CENTRO DE APOIO A SAUDE DA FAMILIA"}, {"codigo_tipo_unidade": 72, "descricao_tipo_unidade": "UNIDADE DE ATENCAO A SAUDE INDIGENA"}, {"codigo_tipo_unidade": 1, "descricao_tipo_unidade": "POSTO DE SAUDE"}, {"codigo_tipo_unidade": 2, "descricao_tipo_unidade": "CENTRO DE SAUDE/UNIDADE BASICA"}, {"codigo_tipo_unidade": 4, "descricao_tipo_unidade": "POLICLINICA"}, {"codigo_tipo_unidade": 22, "descricao_tipo_unidade": "CONSULTORIO ISOLADO"}, {"codigo_tipo_unidade": 40, "descricao_tipo_unidade": "UNIDADE MOVEL TERRESTRE"}, {"codigo_tipo_unidade": 42, "descricao_tipo_unidade": "UNIDADE MOVEL DE NIVEL PRE-HOSPITALAR NA AREA DE URGENCIA"}, {"codigo_tipo_unidade": 32, "descricao_tipo_unidade": "UNIDADE MOVEL FLUVIAL"}, {"codigo_tipo_unidade": 36, "descricao_tipo_unidade": "CLINICA/CENTRO DE ESPECIALIDADE"}, {"codigo_tipo_unidade": 64, "descricao_tipo_unidade": "CENTRAL DE REGULACAO DE SERVICOS DE SAUDE"}, {"codigo_tipo_unidade": 43, "descricao_tipo_unidade": "FARMACIA"}, {"codigo_tipo_unidade": 39, "descricao_tipo_unidade": "UNIDADE DE APOIO DIAGNOSE E TERAPIA (SADT ISOLADO)"}, {"codigo_tipo_unidade": 61, "descricao_tipo_unidade": "CENTRO DE PARTO NORMAL - ISOLADO"}, {"codigo_tipo_unidade": 62, "descricao_tipo_unidade": "HOSPITAL/DIA - ISOLADO"}, {"codigo_tipo_unidade": 15, "descricao_tipo_unidade": "UNIDADE MISTA"}, {"codigo_tipo_unidade": 20, "descricao_tipo_unidade": "PRONTO SOCORRO GERAL"}, {"codigo_tipo_unidade": 21, "descricao_tipo_unidade": "PRONTO SOCORRO ESPECIALIZADO"}, {"codigo_tipo_unidade": 5, "descricao_tipo_unidade": "HOSPITAL GERAL"}, {"codigo_tipo_unidade": 7, "descricao_tipo_unidade": "HOSPITAL ESPECIALIZADO"}, {"codigo_tipo_unidade": 50, "descricao_tipo_unidade": "UNIDADE DE VIGILANCIA EM SAUDE"}, {"codigo_tipo_unidade": 67, "descricao_tipo_unidade": "LABORATORIO CENTRAL DE SAUDE PUBLICA LACEN"}, {"codigo_tipo_unidade": 73, "descricao_tipo_unidade": "PRONTO ATENDIMENTO"}, {"codigo_tipo_unidade": 60, "descricao_tipo_unidade": "COOPERATIVA OU EMPRESA DE CESSAO DE TRABALHADORES NA SAUDE"}, {"codigo_tipo_unidade": 68, "descricao_tipo_unidade": "CENTRAL DE GESTAO EM SAUDE"}, {"codigo_tipo_unidade": 83, "descricao_tipo_unidade": "POLO DE PREVENCAO DE DOENCAS E AGRAVOS E PROMOCAO DA SAUDE"}, {"codigo_tipo_unidade": 84, "descricao_tipo_unidade": "CENTRAL DE ABASTECIMENTO"}, {"codigo_tipo_unidade": 85, "descricao_tipo_unidade": "CENTRO DE IMUNIZACAO"}]}');
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (275, 'Obtém tipo de unidade utilizando o código do tipo da unidade.', '{
  "codigo_tipo_unidade":  "",
  "descricao_tipo_unidade": ""
}', null, '{"codigo_tipo_unidade": 1, "descricao_tipo_unidade": "POSTO DE SAUDE"}');
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (276, 'Obtém todos os estabelecimentos.', '{
  "estabelecimentos": [
    {
      "codigo_cnes": "",
      "numero_cnpj_entidade": "",
      "nome_razao_social": "",
      "nome_fantasia": "",
      "natureza_organizacao_entidade": "",
      "tipo_gestao": "",
      "descricao_nivel_hierarquia": "",
      "descricao_esfera_administrativa": "",
      "codigo_tipo_unidade": "",
      "codigo_cep_estabelecimento": "",
      "endereco_estabelecimento": "",
      "numero_estabelecimento": "",
      "bairro_estabelecimento": "",
      "numero_telefone_estabelecimento": "",
      "latitude_estabelecimento_decimo_grau": "",
      "longitude_estabelecimento_decimo_grau": "",
      "endereco_email_estabelecimento": "",
      "numero_cnpj": "",
      "codigo_identificador_turno_atendimento": "",
      "descricao_turno_atendimento": "",
      "estabelecimento_faz_atendimento_ambulatorial_sus": "",
      "codigo_estabelecimento_saude": "",
      "codigo_uf": "",
      "codigo_municipio": "",
      "descricao_natureza_juridica_estabelecimento": "",
      "codigo_motivo_desabilitacao_estabelecimento": "",
      "estabelecimento_possui_centro_cirurgico": "",
      "estabelecimento_possui_centro_obstetrico": "",
      "estabelecimento_possui_centro_neonatal": "",
      "estabelecimento_possui_atendimento_hospitalar": "",
      "estabelecimento_possui_servico_apoio": "",
      "estabelecimento_possui_atendimento_ambulatorial": "",
      "codigo_atividade_ensino_unidade": "",
      "codigo_natureza_organizacao_unidade": "",
      "codigo_nivel_hierarquia_unidade": "",
      "codigo_esfera_administrativa_unidade": ""
    }
  ]
}', null, '{"estabelecimentos": [{"codigo_uf": 41, "codigo_cnes": 19046, "numero_cnpj": "81311995000103", "tipo_gestao": "M", "nome_fantasia": "LABORATORIO SANTA MARIA", "codigo_municipio": 412550, "nome_razao_social": "LABORATORIO SANTA MARIA LTDA SC", "codigo_tipo_unidade": 39, "numero_cnpj_entidade": null, "bairro_estabelecimento": "CENTRO", "numero_estabelecimento": "2061", "endereco_estabelecimento": "RUA XV DE NOVEMBRO", "codigo_cep_estabelecimento": "83005000", "descricao_nivel_hierarquia": null, "descricao_turno_atendimento": "ATENDIMENTOS NOS TURNOS DA MANHA E A TARDE", "codigo_estabelecimento_saude": "4125500019046", "natureza_organizacao_entidade": null, "endereco_email_estabelecimento": "labsanta@bol.com.br", "codigo_atividade_ensino_unidade": "04", "codigo_nivel_hierarquia_unidade": null, "descricao_esfera_administrativa": null, "numero_telefone_estabelecimento": "(41) 3382 - 1327", "codigo_natureza_organizacao_unidade": null, "codigo_esfera_administrativa_unidade": null, "estabelecimento_possui_servico_apoio": 1, "latitude_estabelecimento_decimo_grau": -25.5385499402498, "longitude_estabelecimento_decimo_grau": -49.1988882422447, "codigo_identificador_turno_atendimento": "03", "estabelecimento_possui_centro_neonatal": 0, "estabelecimento_possui_centro_cirurgico": 0, "estabelecimento_possui_centro_obstetrico": 0, "codigo_motivo_desabilitacao_estabelecimento": "04", "descricao_natureza_juridica_estabelecimento": "2240", "estabelecimento_possui_atendimento_hospitalar": 0, "estabelecimento_possui_atendimento_ambulatorial": 0, "estabelecimento_faz_atendimento_ambulatorial_sus": "NAO"}, {"codigo_uf": 42, "codigo_cnes": 19690, "numero_cnpj": null, "tipo_gestao": "M", "nome_fantasia": "CS PANTANAL", "codigo_municipio": 420540, "nome_razao_social": "PREF MUN FLORIANOPOLIS SMS FMS", "codigo_tipo_unidade": 2, "numero_cnpj_entidade": "82892282000143", "bairro_estabelecimento": "PANTANAL", "numero_estabelecimento": "855", "endereco_estabelecimento": "RUA DEPUTADO ANTONIO EDU VIEIRA", "codigo_cep_estabelecimento": "88040000", "descricao_nivel_hierarquia": null, "descricao_turno_atendimento": "ATENDIMENTOS NOS TURNOS DA MANHA E A TARDE", "codigo_estabelecimento_saude": "4205400019690", "natureza_organizacao_entidade": null, "endereco_email_estabelecimento": "cspantanal.coord@gmail.com", "codigo_atividade_ensino_unidade": "04", "codigo_nivel_hierarquia_unidade": null, "descricao_esfera_administrativa": null, "numero_telefone_estabelecimento": "(48) 32382232", "codigo_natureza_organizacao_unidade": null, "codigo_esfera_administrativa_unidade": null, "estabelecimento_possui_servico_apoio": 1, "latitude_estabelecimento_decimo_grau": -27.607919, "longitude_estabelecimento_decimo_grau": -48.520108, "codigo_identificador_turno_atendimento": "03", "estabelecimento_possui_centro_neonatal": 0, "estabelecimento_possui_centro_cirurgico": 0, "estabelecimento_possui_centro_obstetrico": 0, "codigo_motivo_desabilitacao_estabelecimento": null, "descricao_natureza_juridica_estabelecimento": "1244", "estabelecimento_possui_atendimento_hospitalar": 0, "estabelecimento_possui_atendimento_ambulatorial": 0, "estabelecimento_faz_atendimento_ambulatorial_sus": "SIM"}, {"codigo_uf": 53, "codigo_cnes": 10499, "numero_cnpj": "00394700000965", "tipo_gestao": "E", "nome_fantasia": "HRT HOSPITAL REGIONAL DE TAGUATINGA", "codigo_municipio": 530010, "nome_razao_social": "HOSPITAL REGIONAL DE TAGUATINGA", "codigo_tipo_unidade": 5, "numero_cnpj_entidade": "00394700000108", "bairro_estabelecimento": "TAGUATINGA", "numero_estabelecimento": "24", "endereco_estabelecimento": "SETOR C NORTE", "codigo_cep_estabelecimento": "72120970", "descricao_nivel_hierarquia": null, "descricao_turno_atendimento": "ATENDIMENTO CONTINUO DE 24 HORAS/DIA (PLANTAO:INCLUI SABADOS, DOMINGOS E FERIADOS)", "codigo_estabelecimento_saude": "5300100010499", "natureza_organizacao_entidade": null, "endereco_email_estabelecimento": "super.sudoeste.df@gmail.com", "codigo_atividade_ensino_unidade": "03", "codigo_nivel_hierarquia_unidade": null, "descricao_esfera_administrativa": null, "numero_telefone_estabelecimento": "(61)20171700", "codigo_natureza_organizacao_unidade": null, "codigo_esfera_administrativa_unidade": null, "estabelecimento_possui_servico_apoio": 1, "latitude_estabelecimento_decimo_grau": -15.8299115593505, "longitude_estabelecimento_decimo_grau": -48.0708503723145, "codigo_identificador_turno_atendimento": "06", "estabelecimento_possui_centro_neonatal": 0, "estabelecimento_possui_centro_cirurgico": 1, "estabelecimento_possui_centro_obstetrico": 1, "codigo_motivo_desabilitacao_estabelecimento": null, "descricao_natureza_juridica_estabelecimento": "1023", "estabelecimento_possui_atendimento_hospitalar": 1, "estabelecimento_possui_atendimento_ambulatorial": 1, "estabelecimento_faz_atendimento_ambulatorial_sus": "SIM"}, {"codigo_uf": 42, "codigo_cnes": 493333, "numero_cnpj": "39455476000233", "tipo_gestao": "M", "nome_fantasia": "FLUIR CONSULTORIO DE PSICOLOGIA", "codigo_municipio": 421930, "nome_razao_social": "FLUIR CONSULTORIO DE PSICOLOGIA LTDA", "codigo_tipo_unidade": 22, "numero_cnpj_entidade": null, "bairro_estabelecimento": "CENTRO", "numero_estabelecimento": "45", "endereco_estabelecimento": "LAURO MULLER", "codigo_cep_estabelecimento": "89560432", "descricao_nivel_hierarquia": null, "descricao_turno_atendimento": "ATENDIMENTOS NOS TURNOS DA MANHA E A TARDE", "codigo_estabelecimento_saude": "4219300493333", "natureza_organizacao_entidade": null, "endereco_email_estabelecimento": null, "codigo_atividade_ensino_unidade": "04", "codigo_nivel_hierarquia_unidade": null, "descricao_esfera_administrativa": null, "numero_telefone_estabelecimento": null, "codigo_natureza_organizacao_unidade": null, "codigo_esfera_administrativa_unidade": null, "estabelecimento_possui_servico_apoio": 0, "latitude_estabelecimento_decimo_grau": -27.0161706802593, "longitude_estabelecimento_decimo_grau": -51.1597595333067, "codigo_identificador_turno_atendimento": "03", "estabelecimento_possui_centro_neonatal": 0, "estabelecimento_possui_centro_cirurgico": 0, "estabelecimento_possui_centro_obstetrico": 0, "codigo_motivo_desabilitacao_estabelecimento": null, "descricao_natureza_juridica_estabelecimento": "2062", "estabelecimento_possui_atendimento_hospitalar": 0, "estabelecimento_possui_atendimento_ambulatorial": 0, "estabelecimento_faz_atendimento_ambulatorial_sus": "NAO"}, {"codigo_uf": 41, "codigo_cnes": 16993, "numero_cnpj": null, "tipo_gestao": "M", "nome_fantasia": "UMS SAO JOAO DEL REY PSF", "codigo_municipio": 410690, "nome_razao_social": "MUNICIPIO DE CURITIBA", "codigo_tipo_unidade": 2, "numero_cnpj_entidade": "76417005000186", "bairro_estabelecimento": "SITIO CERCADO", "numero_estabelecimento": "259", "endereco_estabelecimento": "RUA REALEZA", "codigo_cep_estabelecimento": "81900100", "descricao_nivel_hierarquia": null, "descricao_turno_atendimento": "ATENDIMENTO NOS TURNOS DA MANHA, TARDE E NOITE", "codigo_estabelecimento_saude": "4106900016993", "natureza_organizacao_entidade": null, "endereco_email_estabelecimento": "andrmoreira@sms.curitiba.pr.gov.br", "codigo_atividade_ensino_unidade": "04", "codigo_nivel_hierarquia_unidade": null, "descricao_esfera_administrativa": null, "numero_telefone_estabelecimento": "3227-4061", "codigo_natureza_organizacao_unidade": null, "codigo_esfera_administrativa_unidade": null, "estabelecimento_possui_servico_apoio": 1, "latitude_estabelecimento_decimo_grau": -25.5376626, "longitude_estabelecimento_decimo_grau": -49.2732444, "codigo_identificador_turno_atendimento": "04", "estabelecimento_possui_centro_neonatal": 0, "estabelecimento_possui_centro_cirurgico": 0, "estabelecimento_possui_centro_obstetrico": 0, "codigo_motivo_desabilitacao_estabelecimento": null, "descricao_natureza_juridica_estabelecimento": "1244", "estabelecimento_possui_atendimento_hospitalar": 0, "estabelecimento_possui_atendimento_ambulatorial": 0, "estabelecimento_faz_atendimento_ambulatorial_sus": "SIM"}]}');
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (277, 'Obtém estabelecimento utilizando o código CNES.', '{
  "codigo_cnes":  "",
  "numero_cnpj_entidade":  "",
  "nome_razao_social":  "",
  "nome_fantasia": "",
  "natureza_organizacao_entidade":  "",
  "tipo_gestao":  "",
  "descricao_nivel_hierarquia":  "",
  "descricao_esfera_administrativa":  "",
  "codigo_tipo_unidade":  "",
  "codigo_cep_estabelecimento":  "",
  "endereco_estabelecimento":  "",
  "numero_estabelecimento":  "",
  "bairro_estabelecimento":  "",
  "numero_telefone_estabelecimento":  "",
  "latitude_estabelecimento_decimo_grau":  "",
  "longitude_estabelecimento_decimo_grau":  "",
  "endereco_email_estabelecimento":  "",
  "numero_cnpj": "",
  "codigo_identificador_turno_atendimento":  "",
  "descricao_turno_atendimento":  "",
  "estabelecimento_faz_atendimento_ambulatorial_sus":  "",
  "codigo_estabelecimento_saude":  "",
  "codigo_uf":  "",
  "codigo_municipio": "",
  "descricao_natureza_juridica_estabelecimento":  "",
  "codigo_motivo_desabilitacao_estabelecimento":  "",
  "estabelecimento_possui_centro_cirurgico":  "",
  "estabelecimento_possui_centro_obstetrico":  "",
  "estabelecimento_possui_centro_neonatal":  "",
  "estabelecimento_possui_atendimento_hospitalar": "",
  "estabelecimento_possui_servico_apoio":  "",
  "estabelecimento_possui_atendimento_ambulatorial":  "",
  "codigo_atividade_ensino_unidade":  "",
  "codigo_natureza_organizacao_unidade":  "",
  "codigo_nivel_hierarquia_unidade":  "",
  "codigo_esfera_administrativa_unidade": ""
}', null, '{"codigo_uf": 41, "codigo_cnes": 19046, "numero_cnpj": "81311995000103", "tipo_gestao": "M", "nome_fantasia": "LABORATORIO SANTA MARIA", "codigo_municipio": 412550, "nome_razao_social": "LABORATORIO SANTA MARIA LTDA SC", "codigo_tipo_unidade": 39, "numero_cnpj_entidade": null, "bairro_estabelecimento": "CENTRO", "numero_estabelecimento": "2061", "endereco_estabelecimento": "RUA XV DE NOVEMBRO", "codigo_cep_estabelecimento": "83005000", "descricao_nivel_hierarquia": null, "descricao_turno_atendimento": "ATENDIMENTOS NOS TURNOS DA MANHA E A TARDE", "codigo_estabelecimento_saude": "4125500019046", "natureza_organizacao_entidade": null, "endereco_email_estabelecimento": "labsanta@bol.com.br", "codigo_atividade_ensino_unidade": "04", "codigo_nivel_hierarquia_unidade": null, "descricao_esfera_administrativa": null, "numero_telefone_estabelecimento": "(41) 3382 - 1327", "codigo_natureza_organizacao_unidade": null, "codigo_esfera_administrativa_unidade": null, "estabelecimento_possui_servico_apoio": 1, "latitude_estabelecimento_decimo_grau": -25.5385499402498, "longitude_estabelecimento_decimo_grau": -49.1988882422447, "codigo_identificador_turno_atendimento": "03", "estabelecimento_possui_centro_neonatal": 0, "estabelecimento_possui_centro_cirurgico": 0, "estabelecimento_possui_centro_obstetrico": 0, "codigo_motivo_desabilitacao_estabelecimento": "04", "descricao_natureza_juridica_estabelecimento": "2240", "estabelecimento_possui_atendimento_hospitalar": 0, "estabelecimento_possui_atendimento_ambulatorial": 0, "estabelecimento_faz_atendimento_ambulatorial_sus": "NAO"}');
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (278, 'Obtém lista de parâmetros de vigilância das instituições', null, null, null);
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (279, 'Obtém lista de parâmetros de controle semestral', null, null, null);
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (280, 'Obtém lista de parâmetros de controle mensal coletado das instituições', null, null, null);
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (281, 'Obtém informações de acompanhamento de estado nutricional.', '{
  "estados_nutricionais": [
    {
      "status_participacao": ,
      "codigo_municipio": ,
      "uf": ,
      "municipio": ,
      "codigo_cnes": ,
      "idade": ,
      "codigo_fase_vida": ,
      "fase_vida": ,
      "sexo": ,
      "codigo_raca_cor": ,
      "raca_cor": ,
      "codigo_povo_comunidade": ,
      "povo_comunidade": ,
      "codigo_escolaridade": ,
      "escolaridade": ,
      "data_acompanhamento": ,
      "ano_mes_competencia": ,
      "peso": ,
      "altura": ,
      "imc": ,
      "imc_pre_gestacional": ,
      "peso_x_idade": ,
      "peso_x_altura": ,
      "crianca_altura_x_idade": ,
      "crianca_imc_x_idade": ,
      "adolescente_altura_x_idade": ,
      "adolescente_imc_x_idade": ,
      "codigo_estado_nutricional_adulto": ,
      "codigo_estado_nutricional_idoso": ,
      "codigo_estado_nutricional_imc_gestante":,
      "codigo_sistema_origem_acompanhamento": ,
      "sistema_origem_acompanhamento": ,
      "codigo_sequencial_acompanhamento": ,
    }
  ]
}', null, '{"estados_nutricionais": [{"uf": "PA", "imc": "23,82", "peso": "56,5", "sexo": "F", "idade": 32, "altura": "154", "raca_cor": "PRETA", "fase_vida": "ADULTO", "municipio": "PARAGOMINAS", "codigo_cnes": "3984591", "escolaridade": "SEM INFORMAÇÃO", "peso_x_idade": null, "peso_x_altura": null, "codigo_raca_cor": "02", "povo_comunidade": "NÃO INFORMADO", "codigo_fase_vida": 7, "codigo_municipio": 150550, "ano_mes_competencia": "202008", "codigo_escolaridade": null, "crianca_imc_x_idade": null, "data_acompanhamento": "2020-08-18", "imc_pre_gestacional": null, "status_participacao": null, "codigo_povo_comunidade": null, "crianca_altura_x_idade": null, "adolescente_imc_x_idade": null, "adolescente_altura_x_idade": null, "sistema_origem_acompanhamento": "AUXILIO BRASIL", "codigo_estado_nutricional_idoso": null, "codigo_estado_nutricional_adulto": "Adequado ou eutrófico", "codigo_sequencial_acompanhamento": 1284126937, "codigo_sistema_origem_acompanhamento": 2, "codigo_estado_nutricional_imc_gestante": "Adequado ou eutrófico"}, {"uf": "AM", "imc": "13,55", "peso": "17,3", "sexo": "F", "idade": 6, "altura": "112", "raca_cor": "PARDA", "fase_vida": "ENTRE 5 ANOS A 7 ANOS", "municipio": "CARAUARI", "codigo_cnes": "9362495", "escolaridade": "CRECHE", "peso_x_idade": "Peso adequado para idade", "peso_x_altura": null, "codigo_raca_cor": "04", "povo_comunidade": "NÃO INFORMADO", "codigo_fase_vida": 4, "codigo_municipio": 130100, "ano_mes_competencia": "202008", "codigo_escolaridade": 1, "crianca_imc_x_idade": "Eutrofia", "data_acompanhamento": "2020-08-26", "imc_pre_gestacional": null, "status_participacao": null, "codigo_povo_comunidade": null, "crianca_altura_x_idade": "Estatura adequada para a idade", "adolescente_imc_x_idade": null, "adolescente_altura_x_idade": null, "sistema_origem_acompanhamento": "AUXILIO BRASIL", "codigo_estado_nutricional_idoso": null, "codigo_estado_nutricional_adulto": null, "codigo_sequencial_acompanhamento": 1284169666, "codigo_sistema_origem_acompanhamento": 2, "codigo_estado_nutricional_imc_gestante": null}, {"uf": "PE", "imc": "30,86", "peso": "82", "sexo": "F", "idade": 38, "altura": "163", "raca_cor": "PARDA", "fase_vida": "ADULTO", "municipio": "CARNAUBEIRA DA PENHA", "codigo_cnes": null, "escolaridade": "SEM INFORMAÇÃO", "peso_x_idade": null, "peso_x_altura": null, "codigo_raca_cor": "04", "povo_comunidade": "NÃO INFORMADO", "codigo_fase_vida": 7, "codigo_municipio": 260392, "ano_mes_competencia": "202008", "codigo_escolaridade": 99, "crianca_imc_x_idade": null, "data_acompanhamento": "2020-08-20", "imc_pre_gestacional": null, "status_participacao": null, "codigo_povo_comunidade": null, "crianca_altura_x_idade": null, "adolescente_imc_x_idade": null, "adolescente_altura_x_idade": null, "sistema_origem_acompanhamento": "AUXILIO BRASIL", "codigo_estado_nutricional_idoso": null, "codigo_estado_nutricional_adulto": "Obesidade Grau I", "codigo_sequencial_acompanhamento": 1284127390, "codigo_sistema_origem_acompanhamento": 2, "codigo_estado_nutricional_imc_gestante": null}, {"uf": "PE", "imc": "21,93", "peso": "52", "sexo": "F", "idade": 17, "altura": "154", "raca_cor": "PARDA", "fase_vida": "ADOLESCENTE", "municipio": "ALAGOINHA", "codigo_cnes": "2630532", "escolaridade": "SEM INFORMAÇÃO", "peso_x_idade": null, "peso_x_altura": null, "codigo_raca_cor": "04", "povo_comunidade": "NÃO INFORMADO", "codigo_fase_vida": 6, "codigo_municipio": 260060, "ano_mes_competencia": "202008", "codigo_escolaridade": 99, "crianca_imc_x_idade": null, "data_acompanhamento": "2020-08-28", "imc_pre_gestacional": null, "status_participacao": null, "codigo_povo_comunidade": null, "crianca_altura_x_idade": null, "adolescente_imc_x_idade": "Eutrofia", "adolescente_altura_x_idade": "Estatura adequada para a idade", "sistema_origem_acompanhamento": "AUXILIO BRASIL", "codigo_estado_nutricional_idoso": null, "codigo_estado_nutricional_adulto": null, "codigo_sequencial_acompanhamento": 1284135854, "codigo_sistema_origem_acompanhamento": 2, "codigo_estado_nutricional_imc_gestante": "Adequado ou eutrófico"}, {"uf": "BA", "imc": "26,23", "peso": "68", "sexo": "F", "idade": 25, "altura": "161", "raca_cor": "PARDA", "fase_vida": "ADULTO", "municipio": "SAO SEBASTIAO DO PASSE", "codigo_cnes": "9263179", "escolaridade": "SEM INFORMAÇÃO", "peso_x_idade": null, "peso_x_altura": null, "codigo_raca_cor": "04", "povo_comunidade": "NÃO INFORMADO", "codigo_fase_vida": 7, "codigo_municipio": 292950, "ano_mes_competencia": "202008", "codigo_escolaridade": 99, "crianca_imc_x_idade": null, "data_acompanhamento": "2020-08-05", "imc_pre_gestacional": null, "status_participacao": null, "codigo_povo_comunidade": null, "crianca_altura_x_idade": null, "adolescente_imc_x_idade": null, "adolescente_altura_x_idade": null, "sistema_origem_acompanhamento": "AUXILIO BRASIL", "codigo_estado_nutricional_idoso": null, "codigo_estado_nutricional_adulto": "Sobrepeso", "codigo_sequencial_acompanhamento": 1284187280, "codigo_sistema_origem_acompanhamento": 2, "codigo_estado_nutricional_imc_gestante": null}]}');
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (282, 'Obtém todos os projetos.', null, null, null);
INSERT INTO apis.api_responses (id, description, metadata, data_dictionary, response_example) VALUES (283, 'Obtém projeto utilizando o número CAAE (Certificado de Apresentação de Apreciação Ética).', null, null, null);

-- insert tags
INSERT INTO apis.tags (id, name, description) VALUES (12, 'DEMAS', 'TAG DEMAS');


-- insert api_tags
INSERT INTO apis.api_tags (id, api_id, tag_id) VALUES (15, 11, 12);


