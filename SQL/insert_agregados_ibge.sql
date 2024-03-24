-- insert apis
INSERT INTO apis (name, description, base_url, documentation, response_type, collection_date, authentication, version, institution_id)
VALUES ('Dados agregados do IBGE', 'Dados sobre pesquisas do IBGE, sendo essas informações agregadas.', 'https://servicodados.ibge.gov.br/api/v3/agregados', 'https://servicodados.ibge.gov.br/api/docs/agregados?versao=3', 'JSON', '2023-07-30', 'N', '3.0.0', 2);

-- insert institutions
INSERT INTO institutions (name, acronym)
VALUES ('IBGE - Instituto Brasileiro de Geografia e Estatística', 'IBGE');

-- insert api_endpoints 
INSERT INTO api_endpoints (api_id, name, url, description, example, api_responses_id)
VALUES
  (2, 'Agregados', 'https://servicodados.ibge.gov.br/api/v3/agregados', 'Agregados - Obtém o conjunto de agregados, agrupados pelas respectivas pesquisas', 'https://servicodados.ibge.gov.br/api/v3/agregados', 39),
  (2, 'Localidades por agregado', 'https://servicodados.ibge.gov.br/api/v3/agregados/{agregado}/localidades/{nivel}', 'Localidades por agregado - Obtém as localidades associadas ao agregado de acordo com um ou mais níveis geográficos.', 'https://servicodados.ibge.gov.br/api/v3/agregados/1705/localidades/N7%7CN6', 40),
  (2, 'Metadados', 'https://servicodados.ibge.gov.br/api/v3/agregados/{agregado}/metadados', 'Metadados - Obtém os metadados associados ao agregado', 'https://servicodados.ibge.gov.br/api/v3/agregados/1501/metadados', 41),
  (2, 'Período por agregado', 'https://servicodados.ibge.gov.br/api/v3/agregados/{agregado}/periodos', 'Períodos por agregado - Obtém os períodos associados ao agregado', 'https://servicodados.ibge.gov.br/api/v3/agregados/1501/periodos', 42),
  (2, 'Variáveis por agregado, períodos pesquisados e identificador da variável', 'https://servicodados.ibge.gov.br/api/v3/agregados/{agregado}/periodos/{periodos}/variaveis/{variavel}', 'Variáveis por agregado, períodos pesquisados e identificador da variável - Obtém o conjunto de variáveis a partir do identificador do agregado, períodos pesquisados e identificador das variáveis', 'https://servicodados.ibge.gov.br/api/v3/agregados/1705/periodos/-6/variaveis?localidades=BR', 43),
  (2, 'Variáveis por agregado e identificador da variável', 'https://servicodados.ibge.gov.br/api/v3/agregados/{agregado}/variaveis/{variavel}', 'Variáveis por agregado e identificador da variável - Funcionalmente equivalente à /agregados/{agregado}/periodos/-6/variaveis/{variavel}, na qual se obtém os resultados das variáveis nos últimos seis períodos pesquisados', 'https://servicodados.ibge.gov.br/api/v3/agregados/1712/variaveis/214%7C1982?localidades=BR', 44);

-- insert endpoint_parameters
 INSERT INTO endpoint_parameters (endpoints_id, parameter_id, required)
VALUES
  (39, 242, 'N'),
  (39, 243, 'N'),
  (39, 244, 'N'),
  (39, 245, 'N'),
  (39, 246, 'N'),
  (40, 247, 'S'),
  (40, 246, 'S'),
  (41, 247, 'S'),
  (42, 247, 'S'),
  (43, 247, 'S'),
  (43, 248, 'S'),
  (43, 249, 'N'),
  (43, 250, 'S'),
  (43, 251, 'N'),
  (43, 252, 'N'),
  (44, 247, 'S'),
  (44, 249, 'N'),
  (44, 250, 'S'),
  (44, 251, 'N'),
  (44, 252, 'N');

 -- insert parameters
 INSERT INTO parameters (name, type, description) VALUES
  ('periodo', 'string', 'Obtém as pesquisas cujos agregados disponibilizam resultados para o período informado.'),
  ('assunto', 'number', 'Obtém as pesquisas cujos agregados contém o assunto informado.'),
  ('classificacao', 'number', 'Obtém as pesquisas cujos agregados contém a classificação informada.'),
  ('periodicidade', 'string', 'Obtém as pesquisas cujos agregados contém a periodicidade de divulgação informada.'),
  ('nivel', 'string', 'Identificador do nível geográfico ao qual pertence as localidades. Pode conter um ou mais níveis delimitados pelo caracter | (pipe). Os identificadores dos níveis geográficos abrangidos pelo agregado podem ser consultados através dos respectivos metadados, consultando a propriedade nivelTerritorial.'),
  ('agregado*', 'number (int64)', 'Identificador do agregado.'),
  ('periodos*', 'string', 'Período do qual se deseja obter os resultados. Consulte os identificadores dos períodos na Base de identificadores. Informe valores negativos para obter os últimos resultados. Pode conter um ou mais períodos delimitados pelo caracter | (pipe).'),
  ('variavel*', 'string', 'Um ou mais identificadores de variável separados pelo caracter | (pipe). Caso omitido, assume o valor allxp, que retorna quaisquer variáveis relacionadas ao agregado. Para saber mais sobre as variáveis de cada agregado, acesse seus respectivos metadados.'),
  ('localidades*', 'string', 'Uma ou mais localidades delimitadas pelo caracter | (pipe). No caso do Brasil, o identificador é BR.'),
  ('classificacao', 'string', 'Além de estar relacionado à uma dada localidade e um determinado período, os resultados das variáveis podem estar relacionados à outros conjuntos de dados, que na nomenclatura do SIDRA recebe o nome de classificação.'),
  ('view', 'string', 'Modo de visualização. Caso deseje que a resposta seja renderizada usando notação OLAP, configure esse parâmetro com o valor OLAP');

 -- insert api_responses
 INSERT INTO apis.api_responses (id, description, metadata, response_example) VALUES
 (39, 'Obtém o conjunto de agregados, agrupados pelas respectivas pesquisas', '{"id": "","nome": "","agregados": [{"id": "","nome": ""}]}' , '{"id": "D5","nome": "Áreas Urbanizadas","agregados": [{"id": "8418","nome": "Áreas urbanizadas, Loteamento vazio, Área total mapeada e Subcategorias"}]}'),
 (40, 'Obtém as localidades associadas ao agregado de acordo com um ou mais níveis geográficos.', '{"id": "","nome": "","nivel": {"id": "","nome": ""}}', '{"id": "1501","nome": "Belém","nivel": {"id": "N7","nome": "Região metropolitana"}}'),
 (41, 'Obtém os metadados associados ao agregado', '{"id": "", "nome": "", "URL": "", "pesquisa": "", "assunto": "", "periodicidade": {"frequencia": "", "inicio": , "fim": }, "nivelTerritorial": {"Administrativo": [], "Especial": [], "IBGE": []}, "variaveis": [{"id": , "nome": "", "unidade": "", "sumarizacao": []}]}' , '{"id": 1501,"nome": "Demonstrativo da receita das empresas de alimentação","URL": "https://sidra.ibge.gov.br/tabela/1501","pesquisa": "Pesquisa Anual de Serviços","assunto": "Alojamento e/ou alimentação","periodicidade": {"frequencia": "anual","inicio": 1998,"fim": 2001},"nivelTerritorial": {"Administrativo": ["N1"],"Especial": [],"IBGE": []},"variaveis": [{"id": 639,"nome": "Receita bruta - prestação de serviços","unidade": "Mil Reais","sumarizacao": []}]}'),
 (42, 'Obtém os períodos associados ao agregado', '{"id": "", "literals": [""]}', '{"id": "1998","literals": ["1998"],"modificacao": "08/09/2003"}'),
 (43, 'Obtém o conjunto de variáveis a partir do identificador do agregado, períodos pesquisados e identificador das variáveis', '{"id": "", "variavel": "", "unidade": "", "resultados": [{"classificacoes": [{"id": "", "nome": "", "categoria": {"" : ""}}], "series": [{"localidade": {"id": "", "nivel": {"id": "", "nome": ""}, "nome": ""}, "serie": {"" : ""}}]}]}' , '{"id": "355","variavel": "IPCA15 - Variação mensal","unidade": "%","resultados": [{"classificacoes": [{"id": "315","nome": "Geral, grupo, subgrupo, item e subitem","categoria": {"7169": "Índice geral"}}],"series": [{"localidade": {"id": "1","nivel": {"id": "N1","nome": "Brasil"},"nome": "Brasil"},"serie": {"201908": "0.08","201909": "0.09","201910": "0.09","201911": "0.14","201912": "1.05","202001": "0.71"}}]}]}'),
 (44,'Funcionalmente equivalente à /agregados/{agregado}/periodos/-6/variaveis/{variavel}, na qual se obtém os resultados das variáveis nos últimos seis períodos pesquisados', '[{"id": "", "variavel": "", "unidade": "", "resultados": [{"classificacoes": [{"id": "", "nome": "", "categoria": {"" : ""}}], "series": [{"localidade": {"id": "", "nivel": {"id": "", "nome": ""}, "nome": ""}, "serie": {"" : ""}}]}]}]',  '[{"id": "214", "unidade": "Unidades", "variavel": "Quantidade produzida", "resultados": [{"series": [{"serie": {"2006": ".."}, "localidade": {"id": "1", "nome": "Brasil", "nivel": {"id": "N1", "nome": "Brasil"}}}], "classificacoes": [{"id": "218", "nome": "Condição do produtor em relação às terras", "categoria": {"0": "Total"}}]}]}]');

 -- insert tags
 INSERT INTO tags (id, name, description) VALUES
  (2, 'ibge', 'Tag ibge'),
  (3, 'agregados', 'Dados agregados');
 
-- insert api_tags
 INSERT INTO api_tags (id, api_id, tag_id)
VALUES
  (2, 2, 2),
  (3, 2, 3);

