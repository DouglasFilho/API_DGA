-- insert apis
INSERT INTO apis (id, name, description, base_url, documentation, response_type, collection_date, authentication, version, institution_id) VALUES (7, 'Previsão de Tempo em XML - CPTEC/INPE', 'Os dados da Previsão de Tempo, IUV e Ondas em XML possibilita a recuperação de informações atualizadas do CPTEC/INPE para sua localidade.', 'http://servicos.cptec.inpe.br/XML/', 'http://servicos.cptec.inpe.br/XML/', 'XML', '2023-11-19', 'N', '1', 8);

-- insert institutions
INSERT INTO institutions (id, name, acronym) VALUES (8, 'Instituto Nacional de Pesquisas Espaciais', 'INPE');


-- insert api_endpoints
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (239, 7, 'Busca de localidades', 'http://servicos.cptec.inpe.br/XML/listaCidades', 'Busca de localidades', 'http://servicos.cptec.inpe.br/XML/listaCidades', 239);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (240, 7, 'Situação nas Estações de Superfície dos Aeroportos', 'http://servicos.cptec.inpe.br/XML/estacao/codigo_da_estacao/condicoesAtuais.xml', 'Situação nas Estações de Superfície dos Aeroportos', 'http://servicos.cptec.inpe.br/XML/estacao/codigo_da_estacao/condicoesAtuais.xml', 240);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (241, 7, 'Condições meteorológicas atuais das capitais', 'http://servicos.cptec.inpe.br/XML/capitais/condicoesAtuais.xml', 'Condições meteorológicas atuais das capitais', 'http://servicos.cptec.inpe.br/XML/capitais/condicoesAtuais.xml', 241);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (242, 7, 'Previsão de tempo para 4 dias', 'http://servicos.cptec.inpe.br/XML/cidade/codigo_da_localidade/previsao.xml', 'Previsão de tempo para 4 dias', 'http://servicos.cptec.inpe.br/XML/cidade/codigo_da_localidade/previsao.xml', 242);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (243, 7, 'Previsão de tempo para 7 dias', 'http://servicos.cptec.inpe.br/XML/cidade/7dias/codigo_da_localidade/previsao.xml', 'Previsão de tempo para 7 dias', 'http://servicos.cptec.inpe.br/XML/cidade/7dias/codigo_da_localidade/previsao.xml', 243);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (244, 7, 'Previsão de tempo para 7 dias', 'http://servicos.cptec.inpe.br/XML/cidade/7dias/latitude/longitude/previsaoLatLon.xml', 'Previsão de tempo para 7 dias', 'http://servicos.cptec.inpe.br/XML/cidade/7dias/latitude/longitude/previsaoLatLon.xml', 244);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (245, 7, 'Previsão de tempo estendida', 'http://servicos.cptec.inpe.br/XML/cidade/codigo_da_localidade/estendida.xml', 'Previsão de tempo estendida', 'http://servicos.cptec.inpe.br/XML/cidade/codigo_da_localidade/estendida.xml', 245);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (246, 7, 'Previsão de tempo estendida', 'http://servicos.cptec.inpe.br/XML/cidade/latitude/longitude/estendidaLatLon.xml', 'Previsão de tempo estendida', 'http://servicos.cptec.inpe.br/XML/cidade/latitude/longitude/estendidaLatLon.xml', 246);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (247, 7, 'Previsão de tempo estendida', 'http://servicos.cptec.inpe.br/XML/cidade/codigo_da_localidade/condicoesAtuaisUV.xml', 'Previsão de tempo estendida', 'http://servicos.cptec.inpe.br/XML/cidade/codigo_da_localidade/condicoesAtuaisUV.xml', 247);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (248, 7, 'Previsão de Ondas para localidades litorâneas (dia atual, manhã, tarde e noite)', 'http://servicos.cptec.inpe.br/XML/cidade/codigo_da_localidade/dia/dia/ondas.xml', 'Previsão de Ondas para localidades litorâneas (dia atual, manhã, tarde e noite)', 'http://servicos.cptec.inpe.br/XML/cidade/codigo_da_localidade/dia/dia/ondas.xml', 248);
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (249, 7, 'Previsão de Ondas para localidades litorâneas (6 dias, 8 horários por dia)', 'http://servicos.cptec.inpe.br/XML/cidade/codigo_da_localidade/todos/tempos/ondas.xml', 'Previsão de Ondas para localidades litorâneas (6 dias, 8 horários por dia)', 'http://servicos.cptec.inpe.br/XML/cidade/codigo_da_localidade/todos/tempos/ondas.xml', 249);

-- insert endpoint_parameters
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1653, 239, 331, 'N');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1654, 240, 332, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1655, 242, 333, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1656, 243, 333, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1657, 244, 334, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1658, 244, 335, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1659, 245, 333, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1660, 246, 334, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1661, 246, 335, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1662, 247, 333, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1663, 248, 333, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1664, 248, 336, 'S');
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1665, 249, 333, 'S');


 -- insert parameters
INSERT INTO parameters (id, name, type, formart, description) VALUES (331, 'city', 'string', 'city=rio de janeiro', 'Localidade(s) a ser(em) buscada(s)');
INSERT INTO parameters (id, name, type, formart, description) VALUES (332, 'codigo_da_estacao', 'string', '4 letras, ex: SBBH', 'Localidade(s) a ser(em) buscada(s)');
INSERT INTO parameters (id, name, type, formart, description) VALUES (333, 'codigo_da_localidade', 'integer ', 'id da cidade, pode ser obtido pela consulta \'busca de localidades\'', 'O código do município ou localidade que são cobertos pelo CPTEC/INPE é representado por um número inteiro positivo, no qual recomendamos o uso do mecanismo de Busca de localidades para o levantamento desta informação.
');
INSERT INTO parameters (id, name, type, formart, description) VALUES (334, 'latitude', 'float', '(+/-)xx.xx', 'válidos para a latitude (de 0° a 90° para norte [+] ou para sul [-], tendo como ponto de referência a linha do Equador) ');
INSERT INTO parameters (id, name, type, formart, description) VALUES (335, 'longitude', 'float', '(+/-)xxx.xx', 'longitude(de 0° a 180° para leste [+] ou para oeste [-], tendo como ponto de referência o meridiano de Greenwich)');
INSERT INTO parameters (id, name, type, formart, description) VALUES (336, 'dia', 'integer ', 'x', 'O parâmetro dia também deve ser trocado, por um valor inteiro, que vai de 0 a 2; o valor do parâmetro "0" equivale ao dia atual, "1" para a previsão de ondas para amanhã e "2" para a previsão de depois de amanhã');

 -- insert api_responses
INSERT INTO api_responses (id, description, metadata, data_dictionary) VALUES (239, 'Retorna a listas de cidades, com seu nome, uf e id', '<cidades>
<cidade>
<nome>Belo Horizonte</nome>
<uf>MG</uf>
<id>222</id>
</cidade>
</cidades>', 'http://servicos.cptec.inpe.br/XML/');
INSERT INTO api_responses (id, description, metadata, data_dictionary) VALUES (240, 'A resposta da requisição da Situação nas Estações Meteorológicas tem como retorno os dados das estações de superfície dos aeroportos (Metar), codificados e disponibilizados pela rede de meteorologia do comando da aeronáutica − REDEMET. ', '<metar>
<codigo>SBBH</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1012</pressao>
<temperatura>30</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>46</umidade>
<vento_dir>120</vento_dir>
<vento_int>25</vento_int>
<visibilidade>>10000</visibilidade>
</metar>', 'http://servicos.cptec.inpe.br/XML/');
INSERT INTO api_responses (id, description, metadata, data_dictionary) VALUES (241, 'A resposta da requisição das condições atuais das capitais traz como resposta os dados das estações meteorológicas de superfície de aeroportos das capitais dos estados brasileiros. Esses dados são os mesmos da Situação nas Estações Meteorológicas, diferenciando desse na organização e disposição, exi', '<capitais>
<metar>
<codigo>SBAR</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1010</pressao>
<temperatura>29</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>74</umidade>
<vento_dir>90</vento_dir>
<vento_int>29</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
<codigo>SBBE</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1010</pressao>
<temperatura>31</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>75</umidade>
<vento_dir>340</vento_dir>
<vento_int>22</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
<codigo>SBCF</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1012</pressao>
<temperatura>31</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>46</umidade>
<vento_dir>190</vento_dir>
<vento_int>14</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
<codigo>SBBV</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1009</pressao>
<temperatura>34</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>47</umidade>
<vento_dir>110</vento_dir>
<vento_int>11</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
<codigo>SBBR</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1014</pressao>
<temperatura>33</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>34</umidade>
<vento_dir>20</vento_dir>
<vento_int>4</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
<codigo>SBCG</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1010</pressao>
<temperatura>28</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>66</umidade>
<vento_dir>190</vento_dir>
<vento_int>22</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
<codigo>SBCY</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1008</pressao>
<temperatura>35</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>44</umidade>
<vento_dir>300</vento_dir>
<vento_int>18</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
<codigo>SBCT</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1018</pressao>
<temperatura>17</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>88</umidade>
<vento_dir>120</vento_dir>
<vento_int>14</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
<codigo>SBFL</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1015</pressao>
<temperatura>24</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>69</umidade>
<vento_dir>140</vento_dir>
<vento_int>22</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
<codigo>SBFZ</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1011</pressao>
<temperatura>30</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>66</umidade>
<vento_dir>90</vento_dir>
<vento_int>25</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
<codigo>SBGO</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1011</pressao>
<temperatura>34</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>41</umidade>
<vento_dir>40</vento_dir>
<vento_int>22</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
...
</metar>
<metar>
...
</metar>
<metar>
...
</metar>
<metar>
...
</metar>
<metar>
...
</metar>
<metar>
...
</metar>
<metar>
...
</metar>
<metar>
<codigo>SBRF</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1011</pressao>
<temperatura>29</temperatura>
<tempo>ps</tempo>
<tempo_desc>PredomÃ­nio de Sol</tempo_desc>
<umidade>70</umidade>
<vento_dir>90</vento_dir>
<vento_int>18</vento_int>
<intensidade>>10000</intensidade>
</metar>
<metar>
<codigo>SBRB</codigo>
<atualizacao>19/11/2023 15:00:00</atualizacao>
<pressao>1008</pressao>
<temperatura>36', 'http://servicos.cptec.inpe.br/XML/');
INSERT INTO api_responses (id, description, metadata, data_dictionary) VALUES (242, 'A resposta da requisição da Previsão de tempo para 4 dias tem como retorno as informações acerca da previsão de tempo para os próximos 4 dias (pode variar de acordo com o horário do dia, podendo apresentar a previsão para o dia atual e os próximos 3 dias) para a localidade escolhida. Os elementos do', '<cidade>
<nome>São Paulo</nome>
<uf>SP</uf>
<atualizacao>2023-11-19</atualizacao>
<previsao>
<dia>2023-11-20</dia>
<tempo>pn</tempo>
<maxima>24</maxima>
<minima>18</minima>
<iuv>13.0</iuv>
</previsao>
<previsao>
<dia>2023-11-21</dia>
<tempo>pn</tempo>
<maxima>32</maxima>
<minima>18</minima>
<iuv>13.0</iuv>
</previsao>
<previsao>
<dia>2023-11-22</dia>
<tempo>pn</tempo>
<maxima>34</maxima>
<minima>24</minima>
<iuv>14.0</iuv>
</previsao>
<previsao>
<dia>2023-11-23</dia>
<tempo>c</tempo>
<maxima>33</maxima>
<minima>22</minima>
<iuv>14.0</iuv>
</previsao>
</cidade>', 'http://servicos.cptec.inpe.br/XML/');
INSERT INTO api_responses (id, description, metadata, data_dictionary) VALUES (243, 'A resposta da requisição da Previsão de tempo para 7 dias tem como retorno as informações acerca da previsão de tempo para os próximos 7 dias (pode variar de acordo com o horário do dia, podendo apresentar a previsão para o dia atual e os próximos 6 dias) para a localidade escolhida. Os elementos do', '<cidade>
<nome>São Paulo</nome>
<uf>SP</uf>
<atualizacao>2023-11-19</atualizacao>
<previsao>
<dia>2023-11-20</dia>
<tempo>pn</tempo>
<maxima>24</maxima>
<minima>18</minima>
<iuv>13.0</iuv>
</previsao>
<previsao>
<dia>2023-11-21</dia>
<tempo>pn</tempo>
<maxima>32</maxima>
<minima>18</minima>
<iuv>13.0</iuv>
</previsao>
<previsao>
<dia>2023-11-22</dia>
<tempo>pn</tempo>
<maxima>34</maxima>
<minima>24</minima>
<iuv>14.0</iuv>
</previsao>
<previsao>
<dia>2023-11-23</dia>
<tempo>c</tempo>
<maxima>33</maxima>
<minima>22</minima>
<iuv>14.0</iuv>
</previsao>
<previsao>
<dia>2023-11-24</dia>
<tempo>c</tempo>
<maxima>24</maxima>
<minima>18</minima>
<iuv>13.0</iuv>
</previsao>
<previsao>
<dia>2023-11-25</dia>
<tempo>ci</tempo>
<maxima>20</maxima>
<minima>17</minima>
<iuv>13.0</iuv>
</previsao>
</cidade>', 'http://servicos.cptec.inpe.br/XML/');
INSERT INTO api_responses (id, description, metadata, data_dictionary) VALUES (244, ' resposta da requisição da Previsão de tempo estendida tem como retorno as informações acerca da previsão de tempo para os 7 dias após os próximos 7 dias (pode variar de acordo com o horário do dia, podendo apresentar a previsão para os próximos 6 dias) para a localidade escolhida. Os elementos do 1', '<cidade>
<nome>São Paulo</nome>
<uf>SP</uf>
<atualizacao>2023-11-19</atualizacao>
<previsao>
<dia>2023-11-26</dia>
<tempo>ci </tempo>
<maxima>28</maxima>
<minima>15</minima>
</previsao>
<previsao>
<dia>2023-11-27</dia>
<tempo>c </tempo>
<maxima>31</maxima>
<minima>20</minima>
</previsao>
<previsao>
<dia>2023-11-28</dia>
<tempo>c </tempo>
<maxima>31</maxima>
<minima>23</minima>
</previsao>
<previsao>
<dia>2023-11-29</dia>
<tempo>ci </tempo>
<maxima>31</maxima>
<minima>21</minima>
</previsao>
<previsao>
<dia>2023-11-30</dia>
<tempo>ci </tempo>
<maxima>28</maxima>
<minima>15</minima>
</previsao>
<previsao>
<dia>2023-12-01</dia>
<tempo>c </tempo>
<maxima>31</maxima>
<minima>20</minima>
</previsao>
<previsao>
<dia>2023-12-02</dia>
<tempo>c </tempo>
<maxima>31</maxima>
<minima>23</minima>
</previsao>
</cidade>', 'http://servicos.cptec.inpe.br/XML/');
INSERT INTO api_responses (id, description, metadata, data_dictionary) VALUES (245, 'A resposta da requisição das condições atuais do IUV traz como resposta os dados da incidência da radiação ultravioleta para o município ou localidade selecionado(a). Esses dados são atualizados de 15 em 15 minutos, podendo assim transmitir a real situação da radiação UV na localidade. O arquivo XML', 'ERRO DE REQUISIÇÃO', 'http://servicos.cptec.inpe.br/XML/');
INSERT INTO api_responses (id, description, metadata, data_dictionary) VALUES (246, 'A resposta da requisição da Previsão de Ondas para localidades litorâneas (dia atual, manhã, tarde e noite) tem como retorno as informações acerca da previsão de ondas para o dia atual da localidade litorânea escolhida. Os elementos do 1º nível do arquivo XML apresentam informações sobre o município', '<cidade>
<nome>Rio de Janeiro</nome>
<uf>RJ</uf>
<atualizacao>19-11-2023</atualizacao>
<manha>
<dia>19-11-2023 12h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.7</altura>
<direcao>ESE</direcao>
<vento>9.3</vento>
<vento_dir>W</vento_dir>
</manha>
<tarde>
<dia>19-11-2023 18h Z</dia>
<agitacao>Fraco</agitacao>
<altura>1.0</altura>
<direcao>ENE</direcao>
<vento>8.7</vento>
<vento_dir>SW</vento_dir>
</tarde>
<noite>
<dia>19-11-2023 21h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.9</altura>
<direcao>ENE</direcao>
<vento>7.8</vento>
<vento_dir>SW</vento_dir>
</noite>
</cidade>', 'http://servicos.cptec.inpe.br/XML/');
INSERT INTO api_responses (id, description, metadata, data_dictionary) VALUES (247, 'A resposta da requisição da Previsão de Ondas para localidades litorâneas (6 dias, 8 horários por dia) tem como retorno as informações acerca da previsão oceânica (ondas) para o dia atual e para os próximos 5 dias para a localidade litorânea escolhida. Os elementos do 1º nível do arquivo XML apresen', '<cidade>
<nome>Rio de Janeiro</nome>
<uf>RJ</uf>
<atualizacao>2023-11-19</atualizacao>
<previsao>
<dia>19-11-2023 00h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.8</altura>
<direcao>SSE</direcao>
<vento>3.0</vento>
<vento_dir>NE</vento_dir>
</previsao>
<previsao>
<dia>19-11-2023 03h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.7</altura>
<direcao>SSE</direcao>
<vento>5.1</vento>
<vento_dir>N</vento_dir>
</previsao>
<previsao>
<dia>19-11-2023 06h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.7</altura>
<direcao>SSE</direcao>
<vento>4.0</vento>
<vento_dir>SSE</vento_dir>
</previsao>
<previsao>
<dia>19-11-2023 09h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.7</altura>
<direcao>SE</direcao>
<vento>0.3</vento>
<vento_dir>W</vento_dir>
</previsao>
<previsao>
<dia>19-11-2023 12h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.7</altura>
<direcao>ESE</direcao>
<vento>9.3</vento>
<vento_dir>W</vento_dir>
</previsao>
<previsao>
<dia>19-11-2023 15h Z</dia>
<agitacao>Fraco</agitacao>
<altura>1.0</altura>
<direcao>NE</direcao>
<vento>11.8</vento>
<vento_dir>WSW</vento_dir>
</previsao>
<previsao>
<dia>19-11-2023 18h Z</dia>
<agitacao>Fraco</agitacao>
<altura>1.0</altura>
<direcao>ENE</direcao>
<vento>8.7</vento>
<vento_dir>SW</vento_dir>
</previsao>
<previsao>
<dia>19-11-2023 21h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.9</altura>
<direcao>ENE</direcao>
<vento>7.8</vento>
<vento_dir>SW</vento_dir>
</previsao>
<previsao>
<dia>20-11-2023 00h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.8</altura>
<direcao>ENE</direcao>
<vento>5.6</vento>
<vento_dir>SSW</vento_dir>
</previsao>
<previsao>
<dia>20-11-2023 03h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.8</altura>
<direcao>E</direcao>
<vento>5.1</vento>
<vento_dir>SW</vento_dir>
</previsao>
<previsao>
<dia>20-11-2023 06h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.8</altura>
<direcao>E</direcao>
<vento>4.1</vento>
<vento_dir>SSW</vento_dir>
</previsao>
<previsao>
<dia>20-11-2023 09h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.8</altura>
<direcao>E</direcao>
<vento>3.7</vento>
<vento_dir>SSW</vento_dir>
</previsao>
<previsao>
<dia>20-11-2023 12h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.8</altura>
<direcao>E</direcao>
<vento>3.2</vento>
<vento_dir>S</vento_dir>
</previsao>
<previsao>
<dia>20-11-2023 15h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.7</altura>
<direcao>E</direcao>
<vento>4.6</vento>
<vento_dir>SSE</vento_dir>
</previsao>
<previsao>
<dia>20-11-2023 18h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.7</altura>
<direcao>E</direcao>
<vento>6.5</vento>
<vento_dir>SE</vento_dir>
</previsao>
<previsao>
<dia>20-11-2023 21h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.7</altura>
<direcao>E</direcao>
<vento>5.7</vento>
<vento_dir>ESE</vento_dir>
</previsao>
<previsao>
<dia>21-11-2023 00h Z</dia>
<agitacao>Fraco</agitacao>
<altura>0.9</altura>
<direcao>E</direcao>
<vento>6.1</vento>
<vento_dir>ESE</vento_dir>
</previsao>
<previsao>
<dia>21-11-2023 03h Z</dia>
<agitacao>Fraco</agitacao>
<altura>1.0</altura>
<direcao>E</direcao>
<vento>5.2</vento>
<vento_dir>E</vento_dir>
</previsao>
<previsao>
<dia>21-11-2023 06h Z</dia>
<agitacao>Fraco</agitacao>
<altura>1.1</altura>
<direcao>E</direcao>
<vento>4.7</vento>
<vento_dir>E</vento_dir>
</previsao>
<previsao>
<dia>21-11-2023 09h Z</dia>
<agitacao>Fraco</agitacao>
<altura>1.1</altura>
<direcao>ENE</direcao>
<vento>3.9</vento>
<vento_dir>ENE</vento_dir>
</previsao>
<previsao>
<dia>21-11-2023 12h Z</dia>
<agitacao>Fraco</agitacao>
<altura>1.1</altura>
<direcao>ENE</direcao>
<vento>4.7</vento>
<vento_dir>ENE</vento_dir>
</previsao>
<previsao>
<dia>21-11-2023 15h Z</dia>
<agitacao>Fraco</agitacao>
<altura>1.1</altura>
<direcao>E</direcao>
<vento>8.2</vento>
<vento_dir>E</vento_dir>
</previsao>
<previsao>
<dia>21-11-2023 18h Z</dia>
<agitacao>Fraco</agitacao>
<altura>1.1</altura>
<direcao>E</direcao>
<vento>7.9</vento>
<vento_dir>ESE</vento_dir>
</previsao>
<previsao>
<dia>21-11-2023 21h Z</dia>
<agitacao>Fraco</agitacao>
<altura>1.1</altura>
<direc', 'http://servicos.cptec.inpe.br/XML/');


-- insert tags
INSERT INTO tags (id, name, description) VALUES (8, 'inpe', 'tag inpe');

-- insert api_tags
INSERT INTO api_tags (id, api_id, tag_id) VALUES (9, 7, 8);


