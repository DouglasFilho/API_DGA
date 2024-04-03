-- insert apis
INSERT INTO apis (id, name, description, base_url, documentation, response_type, collection_date, authentication, version, institution_id) VALUES (5, 'IPEA - DATA', 'Dados Macroeconômicos, regionais e sociais', 'http://www.ipeadata.gov.br/api/odata4/', 'http://www.ipeadata.gov.br/api/', 'JSON', '2023-09-21', 'N', '1', 4);

-- insert institutions
INSERT INTO institutions (id, name, acronym) VALUES (4, 'Instituto de Pesquisa Econômica Aplicada', 'IPEA');

-- insert api_endpoints
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (66, 5, 'Metadados', 'http://www.ipeadata.gov.br/api/odata4/Metadados', 'Retorna os metadados', 'http://www.ipeadata.gov.br/api/odata4/Metadados', 64);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (67, 5, 'Metadados(\'{SERCODIGO}\')', 'http://www.ipeadata.gov.br/api/odata4/Metadados(\'{SERCODIGO}\')', 'Retorna os metadados filtrando o código', 'http://www.ipeadata.gov.br/api/odata4/Metadados(\'ABATE_ABPEAV\')', 65);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (68, 5, 'Metadados(\'{SERCODIGO}\')/Valores', 'http://www.ipeadata.gov.br/api/odata4/Metadados(\'{SERCODIGO}\')/Valores', 'Retorna os metadados e os valores filtrando o código ', 'http://www.ipeadata.gov.br/api/odata4/Metadados(\'ABATE_ABPEAV\')/Valores', 66);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (69, 5, 'ValoresSerie(SERCODIGO=\'{SERCODIGO}\')', 'http://www.ipeadata.gov.br/api/odata4/ValoresSerie(SERCODIGO=\'{SERCODIGO}\')', 'Retorna os valores da série', 'http://www.ipeadata.gov.br/api/odata4/ValoresSerie(SERCODIGO=\'ABATE_ABPEAV\')', 66);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (70, 5, 'Metadados(\'{SERCODIGO}\')/ValoresStr', 'http://www.ipeadata.gov.br/api/odata4/Metadados(\'{SERCODIGO}\')/ValoresStr', 'Metadados, trazendo valores filtrando por código', 'http://www.ipeadata.gov.br/api/odata4/Metadados(\'ABATE_ABPEAV\')/ValoresStr', 67);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (71, 5, 'ValoresStrSerie(SERCODIGO=\'{SERCODIGO}\')', 'Não foi possivel obter dados', 'Valores da série, filtro de código ', 'Não foi possivel obter dados', 172);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (72, 5, 'Temas', 'http://www.ipeadata.gov.br/api/odata4/Temas', 'Retorna temas', 'http://www.ipeadata.gov.br/api/odata4/Temas', 68);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (73, 5, 'Temas({TEMCODIGO})', 'http://www.ipeadata.gov.br/api/odata4/Temas({TEMCODIGO})', 'Retorna Temas filtrando por código', 'http://www.ipeadata.gov.br/api/odata4/Temas(28)', 69);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (74, 5, 'Paises', 'http://www.ipeadata.gov.br/api/odata4/Paises', 'Retorna Países', 'http://www.ipeadata.gov.br/api/odata4/Paises', 70);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (75, 5, 'Paises(\'{PAICODIGO}\')', 'http://www.ipeadata.gov.br/api/odata4/Paises(\'{PAICODIGO}\')', 'Retorna Países filtrando pelo código', 'http://www.ipeadata.gov.br/api/odata4/Paises(\'dza\')', 71);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (76, 5, 'Territorios', 'http://www.ipeadata.gov.br/api/odata4/Territorios', 'Retorna os territórios', 'http://www.ipeadata.gov.br/api/odata4/Territorios', 72);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (77, 5, 'Territorios(TERCODIGO=\'{TERCODIGO}\',NIVNOME=\'{NIVNOME}\')', 'http://www.ipeadata.gov.br/api/odata4/Territorios(TERCODIGO=\'{TERCODIGO}\',NIVNOME=\'{NIVNOME}\')', 'Retorna os territórios filtrando pelo código', 'http://www.ipeadata.gov.br/api/odata4/Territorios(TERCODIGO=\'0\',NIVNOME=\'Brasil\')', 73);

-- insert endpoint_parameters
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (631, 67, 272, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (632, 68, 272, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (633, 69, 272, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (634, 70, 272, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (635, 73, 273, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (636, 75, 274, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (637, 77, 275, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (638, 77, 276, 'S');


 -- insert parameters
INSERT INTO parameters (id, name, type, formart, description) VALUES (272, 'SERCODIGO', 'string', null, 'Código do metadados');
INSERT INTO parameters (id, name, type, formart, description) VALUES (273, 'TEMCODIGO', 'int', null, 'Código ID dos temas');
INSERT INTO parameters (id, name, type, formart, description) VALUES (274, 'PAICODIGO', 'string', null, 'Sigla que identifica um país');
INSERT INTO parameters (id, name, type, formart, description) VALUES (275, 'TERCODIGO', 'string', null, 'Código');
INSERT INTO parameters (id, name, type, formart, description) VALUES (276, 'NIVNOME', 'string', null, 'Nível de federação');


 -- insert api_responses
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (64, 'Retorna os registros de metadados de todas as séries disponíveis para consulta.', '"{
  ""@odata.context"": ""http://ipeadata.gov.br/api/odata4/$metadata#Metadados"",
  ""value"": [
    {
      ""SERCODIGO"": """",
      ""SERNOME"": """",
      ""SERCOMENTARIO"": """",
      ""SERATUALIZACAO"": """",
      ""BASNOME"": """",
      ""FNTSIGLA"": """",
      ""FNTNOME"": """",
      ""FNTURL"": """",
      ""PERNOME"": """",
      ""UNINOME"": """",
      ""MULNOME"": """",
      ""SERSTATUS"": """",
      ""TEMCODIGO"": null,
      ""PAICODIGO"": """",
      ""SERNUMERICA"": null
    }
  ]
}
"', 'http://www.ipeadata.gov.br/api/', '{"value": [{"FNTURL": "www.ibge.gov.br", "BASNOME": "Macroeconômico", "FNTNOME": "Instituto Brasileiro de Geografia e Estatística, Pesquisa Trimestral do Abate de Animais (IBGE/Coagro)", "MULNOME": "mil", "PERNOME": "Anual", "SERNOME": "Abate - aves - peso das carcaças", "UNINOME": "Tonelada", "FNTSIGLA": "IBGE/Coagro", "PAICODIGO": "BRA", "SERCODIGO": "ABATE_ABPEAV", "SERSTATUS": "A", "TEMCODIGO": 1, "SERNUMERICA": true, "SERCOMENTARIO": "O abate de animais é mensurado por sua quantidade ou peso total das carcaças, tendo como unidade de coleta todos os estabelecimentos que efetuam a atividade de abate de animais estando sob inspeção federal, estadual ou municipal, ou seja, não está sendo considerado o abate clandestino. Neste caso, trata-se das aves, sendo facultativo a retirada de pescoços, rins, pés e cabeças. Como carcaça, entende-se que é o animal abatido, formado por massas musculares e ossos. Nota: Para 1975 - 1996: Pesquisa Mensal de Abate de Animais, IBGE. Até 1996 as informações sobre o número de cabeças abatidas e o peso total das carcaças dos rebanhos têm como unidade de coleta os estabelecimentos cuja atividade principal ou secundária era o abate de animais. A partir de 1997 a pesquisa passou a ser trimestral, tendo como unidade de coleta todos os estabelecimentos que efetuam a atividade de abate de animais e estão sob inspeção federal, estadual ou municipal, ou seja, não está sendo considerado o abate clandestino. Para 1958-1974: Estatísticas históricas do Brasil: séries econômicas, demográficas e sociais de 1550 a 1988. Mais Informações: CNAE 2.0 - Notas Explicativas, https://sidra.ibge.gov.br/tabela/1092, https://metadados.ibge.gov.br/consulta/estatisticos/operacoes-estatisticas/AX", "SERATUALIZACAO": "2023-06-06T10:40:00.023-03:00"}], "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Metadados"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (65, 'Retorna metadados de apenas uma série, de código igual a {SERCODIGO}.', '{
  "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Metadados",
  "value": [
    {
      "SERCODIGO": "",
      "SERNOME": "",
      "SERCOMENTARIO": "",
      "SERATUALIZACAO": "",
      "BASNOME": "",
      "FNTSIGLA": "",
      "FNTNOME": "",
      "FNTURL": "",
      "PERNOME": "",
      "UNINOME": "",
      "MULNOME": "",
      "SERSTATUS": "",
      "TEMCODIGO": null,
      "PAICODIGO": "",
      "SERNUMERICA": null
    }
  ]
}
', 'http://www.ipeadata.gov.br/api/', '{"value": [{"FNTURL": "www.ibge.gov.br", "BASNOME": "Macroeconômico", "FNTNOME": "Instituto Brasileiro de Geografia e Estatística, Pesquisa Trimestral do Abate de Animais (IBGE/Coagro)", "MULNOME": "mil", "PERNOME": "Anual", "SERNOME": "Abate - aves - peso das carcaças", "UNINOME": "Tonelada", "FNTSIGLA": "IBGE/Coagro", "PAICODIGO": "BRA", "SERCODIGO": "ABATE_ABPEAV", "SERSTATUS": "A", "TEMCODIGO": 1, "SERNUMERICA": true, "SERCOMENTARIO": "O abate de animais é mensurado por sua quantidade ou peso total das carcaças, tendo como unidade de coleta todos os estabelecimentos que efetuam a atividade de abate de animais estando sob inspeção federal, estadual ou municipal, ou seja, não está sendo considerado o abate clandestino.  Neste caso, trata-se das aves, sendo facultativo a retirada de pescoços, rins, pés e cabeças.  Como carcaça, entende-se que é o animal abatadito,formado por massas musculares e ossos. Nota: Para 1975 - 1996: Pesquisa Mensal de Abate de Animais, IBGE.  Até 1996 as informações sobre o número de cabeças abatidas e o peso total das carcaças dos rebanhos  tem como unidade de coleta os estabelecimentos cuja atividade principal ou secundária era o abate de animais. A partir de 1997 a pesquisa passou a ser trimestral, tendo como unidade de coleta todos os estabelecimentos que efetuam a atividade de abate de animais e estão sob inspeção federal, estadual ou municipal, ou seja, não está sendo considerado o abate clandestino. Para 1958-1974: Estatísticas históricas do Brasil: séries econômicas, demográficas e sociais de 1550 a 1988. Mais Informações:  <a href=\\"../doc/CNAE 2.0 Classes.pdf\\">CNAE 2.0 - Notas Explicativas </a> , https://sidra.ibge.gov.br/tabela/1092,  https://metadados.ibge.gov.br/consulta/estatisticos/operacoes-estatisticas/AX", "SERATUALIZACAO": "2023-06-06T10:40:00.023-03:00"}], "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Metadados"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (66, 'Retorna Todos os valores de uma série numérica.', '{
  "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Valores",
  "value": [
    {
      "SERCODIGO": "",
      "VALDATA": "",
      "VALVALOR": null,
      "NIVNOME": "",
      "TERCODIGO": ""
    }
  ]
}
', 'http://www.ipeadata.gov.br/api/', '{"value": [{"NIVNOME": "", "VALDATA": "1958-01-01T00:00:00-02:00", "VALVALOR": 6.015, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1959-01-01T00:00:00-02:00", "VALVALOR": 5.593, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1960-01-01T00:00:00-02:00", "VALVALOR": 5.855, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1961-01-01T00:00:00-02:00", "VALVALOR": 7.763, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1962-01-01T00:00:00-02:00", "VALVALOR": 7.849, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1963-01-01T00:00:00-02:00", "VALVALOR": 7.947, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1964-01-01T00:00:00-02:00", "VALVALOR": 15.619, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1965-01-01T00:00:00-02:00", "VALVALOR": 18.075, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1966-01-01T00:00:00-02:00", "VALVALOR": 25.252, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1967-01-01T00:00:00-02:00", "VALVALOR": 30.65, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1968-01-01T00:00:00-02:00", "VALVALOR": 43.88, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1969-01-01T00:00:00-02:00", "VALVALOR": 63.115, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1970-01-01T00:00:00-02:00", "VALVALOR": 85.439, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1971-01-01T00:00:00-02:00", "VALVALOR": 113.265, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1972-01-01T00:00:00-02:00", "VALVALOR": null, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1973-01-01T00:00:00-02:00", "VALVALOR": null, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1974-01-01T00:00:00-02:00", "VALVALOR": null, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1975-01-01T00:00:00-02:00", "VALVALOR": 350.213736, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1976-01-01T00:00:00-02:00", "VALVALOR": 386.100825, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1977-01-01T00:00:00-02:00", "VALVALOR": 472.357747, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1978-01-01T00:00:00-02:00", "VALVALOR": 560.737013, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1979-01-01T00:00:00-02:00", "VALVALOR": 682.773547, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1980-01-01T00:00:00-02:00", "VALVALOR": 876.561713, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1981-01-01T00:00:00-02:00", "VALVALOR": 1008.365488, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1982-01-01T00:00:00-02:00", "VALVALOR": 1148.778739, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1983-01-01T00:00:00-02:00", "VALVALOR": 1155.949017, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1984-01-01T00:00:00-02:00", "VALVALOR": 1027.184412, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1985-01-01T00:00:00-02:00", "VALVALOR": 1087.846145, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1986-01-01T00:00:00-02:00", "VALVALOR": 1138.537487, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1987-01-01T00:00:00-02:00", "VALVALOR": 1256.896387, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1988-01-01T00:00:00-02:00", "VALVALOR": 1250.145265, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1989-01-01T00:00:00-02:00", "VALVALOR": 1333.449293, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1990-01-01T00:00:00-02:00", "VALVALOR": 1536.527732, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1991-01-01T00:00:00-02:00", "VALVALOR": 1753.706411, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1992-01-01T00:00:00-02:00", "VALVALOR": 1830.286, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1993-01-01T00:00:00-02:00", "VALVALOR": 1990.148, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1994-01-01T00:00:00-02:00", "VALVALOR": 2369.683, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1995-01-01T00:00:00-02:00", "VALVALOR": 2694.386, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1996-01-01T00:00:00-02:00", "VALVALOR": 2892.503, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1997-01-01T00:00:00-02:00", "VALVALOR": 3625.340171, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1998-01-01T00:00:00-02:00", "VALVALOR": 3849.75466, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "1999-01-01T00:00:00-02:00", "VALVALOR": 4322.129196, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2000-01-01T00:00:00-02:00", "VALVALOR": 4613.260151, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2001-01-01T00:00:00-02:00", "VALVALOR": 5017.442389, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2002-01-01T00:00:00-02:00", "VALVALOR": 5441.876051, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2003-01-01T00:00:00-02:00", "VALVALOR": 5574.962996, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2004-01-01T00:00:00-02:00", "VALVALOR": 6299.673439, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2005-01-01T00:00:00-02:00", "VALVALOR": 6976.445626, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2006-01-01T00:00:00-02:00", "VALVALOR": 7251.408314, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2007-01-01T00:00:00-02:00", "VALVALOR": 7999.818324, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2008-01-01T00:00:00-02:00", "VALVALOR": 9100.566639, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2009-01-01T00:00:00-02:00", "VALVALOR": 8816.24044, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2010-01-01T00:00:00-02:00", "VALVALOR": 9324.191534, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2011-01-01T00:00:00-02:00", "VALVALOR": 9905.542022, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2012-01-01T00:00:00-02:00", "VALVALOR": 9889.655365, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2013-01-01T00:00:00-02:00", "VALVALOR": 10224.757436, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2014-01-01T00:00:00-02:00", "VALVALOR": 10571.997371, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2015-01-01T00:00:00-02:00", "VALVALOR": 11209.485589, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2016-01-01T00:00:00-02:00", "VALVALOR": 11301.297207, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2017-01-01T00:00:00-02:00", "VALVALOR": 11603.105092, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2018-01-01T00:00:00-02:00", "VALVALOR": 11517.206931, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2019-01-01T00:00:00-02:00", "VALVALOR": 11661.031198, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2020-01-01T00:00:00-03:00", "VALVALOR": 11991.894273, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2021-01-01T00:00:00-03:00", "VALVALOR": 12629.630178, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}, {"NIVNOME": "", "VALDATA": "2022-01-01T00:00:00-03:00", "VALVALOR": 12875.404008, "SERCODIGO": "ABATE_ABPEAV", "TERCODIGO": ""}], "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Valores"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (67, 'Retorna Todos os valores de uma série alfanumérica.', '{
  "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#ValoresStr",
  "value": []
}
', 'http://www.ipeadata.gov.br/api/', '{"value": [], "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#ValoresStr"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (68, 'Retorna registros de todos os temas cadastrados.', '{
  "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Temas",
  "value": [
    {
      "TEMCODIGO": null,
      "TEMCODIGO_PAI": null,
      "TEMNOME": ""
    }
  ]
}
', 'http://www.ipeadata.gov.br/api/', '{"value": [{"TEMNOME": "Agropecuária", "TEMCODIGO": 28, "TEMCODIGO_PAI": null}, {"TEMNOME": "Assistência social", "TEMCODIGO": 23, "TEMCODIGO_PAI": null}, {"TEMNOME": "Balanço de pagamentos", "TEMCODIGO": 10, "TEMCODIGO_PAI": null}, {"TEMNOME": "Câmbio", "TEMCODIGO": 7, "TEMCODIGO_PAI": null}, {"TEMNOME": "Comércio exterior", "TEMCODIGO": 5, "TEMCODIGO_PAI": null}, {"TEMNOME": "Consumo e vendas", "TEMCODIGO": 2, "TEMCODIGO_PAI": null}, {"TEMNOME": "Contas nacionais", "TEMCODIGO": 8, "TEMCODIGO_PAI": null}, {"TEMNOME": "Contas Regionais", "TEMCODIGO": 81, "TEMCODIGO_PAI": null}, {"TEMNOME": "Correção monetária", "TEMCODIGO": 24, "TEMCODIGO_PAI": null}, {"TEMNOME": "Demografia Geral", "TEMCODIGO": 86, "TEMCODIGO_PAI": 37}, {"TEMNOME": "Demografia_Cor", "TEMCODIGO": 87, "TEMCODIGO_PAI": 37}, {"TEMNOME": "Demografia_Gênero", "TEMCODIGO": 88, "TEMCODIGO_PAI": 37}, {"TEMNOME": "Demografia_Urbano/Rural", "TEMCODIGO": 89, "TEMCODIGO_PAI": 37}, {"TEMNOME": "Deputado Estadual", "TEMCODIGO": 54, "TEMCODIGO_PAI": 18}, {"TEMNOME": "Deputado Federal", "TEMCODIGO": 55, "TEMCODIGO_PAI": 18}, {"TEMNOME": "DH Geral", "TEMCODIGO": 85, "TEMCODIGO_PAI": 38}, {"TEMNOME": "DH_Cor", "TEMCODIGO": 79, "TEMCODIGO_PAI": 38}, {"TEMNOME": "DH_Gênero", "TEMCODIGO": 78, "TEMCODIGO_PAI": 38}, {"TEMNOME": "DH_Urbano/Rural", "TEMCODIGO": 80, "TEMCODIGO_PAI": 38}, {"TEMNOME": "Economia internacional", "TEMCODIGO": 11, "TEMCODIGO_PAI": null}, {"TEMNOME": "Educação Geral", "TEMCODIGO": 90, "TEMCODIGO_PAI": 29}, {"TEMNOME": "Educação_Cor", "TEMCODIGO": 91, "TEMCODIGO_PAI": 29}, {"TEMNOME": "Educação_Gênero", "TEMCODIGO": 92, "TEMCODIGO_PAI": 29}, {"TEMNOME": "Educação_Urbano/Rural", "TEMCODIGO": 93, "TEMCODIGO_PAI": 29}, {"TEMNOME": "Eleitorado", "TEMCODIGO": 63, "TEMCODIGO_PAI": 18}, {"TEMNOME": "Emprego", "TEMCODIGO": 12, "TEMCODIGO_PAI": null}, {"TEMNOME": "Estoque de capital", "TEMCODIGO": 19, "TEMCODIGO_PAI": null}, {"TEMNOME": "Finanças públicas", "TEMCODIGO": 6, "TEMCODIGO_PAI": null}, {"TEMNOME": "Financeiras", "TEMCODIGO": 39, "TEMCODIGO_PAI": null}, {"TEMNOME": "Geográfico", "TEMCODIGO": 32, "TEMCODIGO_PAI": null}, {"TEMNOME": "Governador", "TEMCODIGO": 56, "TEMCODIGO_PAI": 18}, {"TEMNOME": "Habitação Geral", "TEMCODIGO": 94, "TEMCODIGO_PAI": 31}, {"TEMNOME": "Habitação_Cor", "TEMCODIGO": 95, "TEMCODIGO_PAI": 31}, {"TEMNOME": "Habitação_Gênero", "TEMCODIGO": 96, "TEMCODIGO_PAI": 31}, {"TEMNOME": "Habitação_Urbano/Rural", "TEMCODIGO": 97, "TEMCODIGO_PAI": 31}, {"TEMNOME": "Indicadores sociais", "TEMCODIGO": 15, "TEMCODIGO_PAI": null}, {"TEMNOME": "Marcado Trabalho_Cor", "TEMCODIGO": 99, "TEMCODIGO_PAI": 40}, {"TEMNOME": "Mercado Trabalho Geral", "TEMCODIGO": 98, "TEMCODIGO_PAI": 40}, {"TEMNOME": "Mercado Trabalho_Gênero", "TEMCODIGO": 100, "TEMCODIGO_PAI": 40}, {"TEMNOME": "Mercado Trabalho_Urbano/Rural", "TEMCODIGO": 101, "TEMCODIGO_PAI": 40}, {"TEMNOME": "Moeda e crédito", "TEMCODIGO": 3, "TEMCODIGO_PAI": null}, {"TEMNOME": "Percepção e expectativa", "TEMCODIGO": 27, "TEMCODIGO_PAI": null}, {"TEMNOME": "População", "TEMCODIGO": 14, "TEMCODIGO_PAI": null}, {"TEMNOME": "Preços", "TEMCODIGO": 9, "TEMCODIGO_PAI": null}, {"TEMNOME": "Prefeito", "TEMCODIGO": 57, "TEMCODIGO_PAI": 18}, {"TEMNOME": "Presidente", "TEMCODIGO": 58, "TEMCODIGO_PAI": 18}, {"TEMNOME": "Produção", "TEMCODIGO": 1, "TEMCODIGO_PAI": null}, {"TEMNOME": "Projeções", "TEMCODIGO": 16, "TEMCODIGO_PAI": null}, {"TEMNOME": "Renda Geral", "TEMCODIGO": 102, "TEMCODIGO_PAI": 30}, {"TEMNOME": "Renda_Cor", "TEMCODIGO": 103, "TEMCODIGO_PAI": 30}, {"TEMNOME": "Renda_Gênero", "TEMCODIGO": 104, "TEMCODIGO_PAI": 30}, {"TEMNOME": "Renda_Urbano/Rural", "TEMCODIGO": 105, "TEMCODIGO_PAI": 30}, {"TEMNOME": "Salário e renda", "TEMCODIGO": 13, "TEMCODIGO_PAI": null}, {"TEMNOME": "Saúde_Total", "TEMCODIGO": 106, "TEMCODIGO_PAI": 41}, {"TEMNOME": "Segurança Pública", "TEMCODIGO": 20, "TEMCODIGO_PAI": null}, {"TEMNOME": "Senador", "TEMCODIGO": 59, "TEMCODIGO_PAI": 18}, {"TEMNOME": "Sinopse macroeconômica", "TEMCODIGO": 17, "TEMCODIGO_PAI": null}, {"TEMNOME": "Transporte", "TEMCODIGO": 33, "TEMCODIGO_PAI": null}, {"TEMNOME": "Vereador", "TEMCODIGO": 60, "TEMCODIGO_PAI": 18}], "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Temas"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (69, 'Registro Um único registro de tema, de código igual a {TEMCODIGO}.', '{
  "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Temas",
  "value": [
    {
      "TEMCODIGO": null,
      "TEMCODIGO_PAI": null,
      "TEMNOME": ""
    }
  ]
}
', 'http://www.ipeadata.gov.br/api/', '{"value": [{"TEMNOME": "Agropecuária", "TEMCODIGO": 28, "TEMCODIGO_PAI": null}], "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Temas"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (70, 'Retorna Registros de todos os países cadastrados.', '{
  "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Paises",
  "value": [
    {
      "PAICODIGO": "",
      "PAINOME": ""
    }
  ]
}
', 'http://www.ipeadata.gov.br/api/', '{"value": [{"PAINOME": "Afeganistão", "PAICODIGO": "AFG"}, {"PAINOME": "África do Sul", "PAICODIGO": "ZAF"}, {"PAINOME": "Alemanha", "PAICODIGO": "DEU"}, {"PAINOME": "América Latina", "PAICODIGO": "LATI"}, {"PAINOME": "Angola", "PAICODIGO": "AGO"}, {"PAINOME": "Arábia Saudita", "PAICODIGO": "SAU"}, {"PAINOME": "Argélia", "PAICODIGO": "DZA"}, {"PAINOME": "Argentina", "PAICODIGO": "ARG"}, {"PAINOME": "Austrália", "PAICODIGO": "AUS"}, {"PAINOME": "Áustria", "PAICODIGO": "AUT"}, {"PAINOME": "Bélgica", "PAICODIGO": "BEL"}, {"PAINOME": "Bolívia", "PAICODIGO": "BOL"}, {"PAINOME": "Brasil", "PAICODIGO": "BRA"}, {"PAINOME": "Cabo Verde", "PAICODIGO": "CPV"}, {"PAINOME": "Canadá", "PAICODIGO": "CAN"}, {"PAINOME": "Chile", "PAICODIGO": "CHL"}, {"PAINOME": "China", "PAICODIGO": "CHN"}, {"PAINOME": "Cingapura", "PAICODIGO": "SGP"}, {"PAINOME": "Colômbia", "PAICODIGO": "COL"}, {"PAINOME": "Congo", "PAICODIGO": "COG"}, {"PAINOME": "Coréia do Sul", "PAICODIGO": "KOR"}, {"PAINOME": "Dinamarca", "PAICODIGO": "DNK"}, {"PAINOME": "Egito", "PAICODIGO": "EGY"}, {"PAINOME": "Emirados Árabes Unidos", "PAICODIGO": "ARE"}, {"PAINOME": "Equador", "PAICODIGO": "ECU"}, {"PAINOME": "Espanha", "PAICODIGO": "ESP"}, {"PAINOME": "Estados Unidos", "PAICODIGO": "USA"}, {"PAINOME": "Federação Russa", "PAICODIGO": "RUS"}, {"PAINOME": "Filipinas", "PAICODIGO": "PHL"}, {"PAINOME": "Finlândia", "PAICODIGO": "FIN"}, {"PAINOME": "França", "PAICODIGO": "FRA"}, {"PAINOME": "Grã-Bretanha (Reino Unido, UK)", "PAICODIGO": "GBR"}, {"PAINOME": "Grécia", "PAICODIGO": "GRC"}, {"PAINOME": "Guiné-Bissau", "PAICODIGO": "GNB"}, {"PAINOME": "Haiti", "PAICODIGO": "HTI"}, {"PAINOME": "Holanda", "PAICODIGO": "NLD"}, {"PAINOME": "Hong Kong", "PAICODIGO": "HKG"}, {"PAINOME": "Hungria", "PAICODIGO": "HUN"}, {"PAINOME": "Índia", "PAICODIGO": "IND"}, {"PAINOME": "Indonésia", "PAICODIGO": "IDN"}, {"PAINOME": "Irã", "PAICODIGO": "IRN"}, {"PAINOME": "Irlanda", "PAICODIGO": "IRL"}, {"PAINOME": "Islândia", "PAICODIGO": "ISL"}, {"PAINOME": "Israel", "PAICODIGO": "ISR"}, {"PAINOME": "Itália", "PAICODIGO": "ITA"}, {"PAINOME": "Japão", "PAICODIGO": "JPN"}, {"PAINOME": "Leste Europeu e Rússia", "PAICODIGO": "REER"}, {"PAINOME": "Luxemburgo", "PAICODIGO": "LUX"}, {"PAINOME": "Macau", "PAICODIGO": "MAC"}, {"PAINOME": "Malásia", "PAICODIGO": "MYS"}, {"PAINOME": "Marrocos", "PAICODIGO": "MAR"}, {"PAINOME": "Mexico", "PAICODIGO": "MEX"}, {"PAINOME": "Moçambique", "PAICODIGO": "MOZ"}, {"PAINOME": "Mundial", "PAICODIGO": "WRLD"}, {"PAINOME": "Myanmar (Ex-Burma)", "PAICODIGO": "MMR"}, {"PAINOME": "Nigéria", "PAICODIGO": "NGA"}, {"PAINOME": "Noruega", "PAICODIGO": "NOR"}, {"PAINOME": "Nova Zelândia", "PAICODIGO": "NZL"}, {"PAINOME": "Países industrializados", "PAICODIGO": "INDU"}, {"PAINOME": "Paraguai", "PAICODIGO": "PRY"}, {"PAINOME": "Peru", "PAICODIGO": "PER"}, {"PAINOME": "Portugal", "PAICODIGO": "PRT"}, {"PAINOME": "Qatar", "PAICODIGO": "QAT"}, {"PAINOME": "República Tcheca", "PAICODIGO": "CZE"}, {"PAINOME": "São Tomé e Príncipe", "PAICODIGO": "STP"}, {"PAINOME": "Suécia", "PAICODIGO": "SWE"}, {"PAINOME": "Suíça", "PAICODIGO": "CHE"}, {"PAINOME": "Tailândia", "PAICODIGO": "THA"}, {"PAINOME": "Taiwan", "PAICODIGO": "TWN"}, {"PAINOME": "Timor Leste (Ex-East Timor)", "PAICODIGO": "TLS"}, {"PAINOME": "Uruguai", "PAICODIGO": "URY"}, {"PAINOME": "Venezuela", "PAICODIGO": "VEN"}, {"PAINOME": "Zona do Euro", "PAICODIGO": "ZEUR"}], "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Paises"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (71, 'Retorna um único registro de país, de código igual a {PAICODIGO}.', '{
  "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Paises",
  "value": [
    {
      "PAICODIGO": "",
      "PAINOME": ""
    }
  ]
}
', 'http://www.ipeadata.gov.br/api/', '{"value": [{"PAINOME": "Argélia", "PAICODIGO": "DZA"}], "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Paises"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (72, 'Retorna Registros de todos os territórios cadastrados.', '{
  "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Territorios",
  "value": [
    {
      "NIVNOME": "",
      "TERCODIGO": "",
      "TERNOME": "",
      "TERNOMEPADRAO": "",
      "TERCAPITAL": null,
      "TERAREA": null,
      "NIVAMC": null
    }
  ]
}
', 'http://www.ipeadata.gov.br/api/', '{"value": [{"NIVAMC": false, "NIVNOME": "Estados", "TERAREA": 238512.80000000005, "TERNOME": "Rondônia", "TERCODIGO": "11", "TERCAPITAL": false, "TERNOMEPADRAO": "RONDONIA"}], "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Territorios"}');
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (73, 'Retorna Um único registro de país, de código igual a {TERCODIGO} e nível territorial igual a {NIVNOME}', '{
  "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Territorios",
  "value": [
    {
      "NIVNOME": "",
      "TERCODIGO": "",
      "TERNOME": "",
      "TERNOMEPADRAO": "",
      "TERCAPITAL": null,
      "TERAREA": null,
      "NIVAMC": null
    }
  ]
}
', 'http://www.ipeadata.gov.br/api/', '{"value": [{"NIVAMC": false, "NIVNOME": "Brasil", "TERAREA": 8531507.6, "TERNOME": "Brasil", "TERCODIGO": "0", "TERCAPITAL": false, "TERNOMEPADRAO": "BRASIL"}], "@odata.context": "http://ipeadata.gov.br/api/odata4/$metadata#Territorios"}');

INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (172, 'Traz os Valores da série, filtro de código ', 'Não foi possivel obter dados', 'Não foi possivel obter dados', '{}');


-- insert tags
-- mesma tag da outra api do ipea, por isso nao crei outra

-- insert api_tags
INSERT INTO api_tags (id, api_id, tag_id) VALUES (8, 5, 5);



