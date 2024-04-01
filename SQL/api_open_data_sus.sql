-- insert apis
INSERT INTO apis (id, name, description, base_url, documentation, response_type, collection_date, authentication, version, institution_id) VALUES (14, 'Open Data Sus', 'Notificações de Síndrome Gripal - API ElasticSearch', 'https://elasticsearch-saps.saude.gov.br/desc-esus-notifica-estado-*/_search', 'https://dados.gov.br/dados/conjuntos-dados/notificaes-de-sndrome-gripal---api-elasticsearch', 'JSON', '2023-08-28', 'S', null, 7);

-- insert institutions

-- insert api_endpoints
INSERT INTO api_endpoints (id, api_id, name, url, description, example, api_responses_id) VALUES (284, 12, 'Notificações de Síndrome Gripal', 'https://elasticsearch-saps.saude.gov.br/desc-esus-notifica-estado-*/_search', 'O Ministério da Saúde, por meio da Secretaria de Vigilância em Saúde e Ambiente (SVSA), implementou, devido à pandemia, a vigilância da Síndrome Gripal (SG) de casos leves e moderados suspeitos de covid-19.', 'https://elasticsearch-saps.saude.gov.br/desc-esus-notifica-estado-*/_search', 284);

-- insert endpoint_parameters
INSERT INTO endpoint_parameters (id, endpoints_id, parameter_id, required) VALUES (1827, 284, 412, 'N');

 -- insert parameters
INSERT INTO parameters (id, name, type, formart, description) VALUES (412, 'sigla_estado', 'string', null, 'Informar a sigla do estado na url, no lugar do *, letras minusculas');

 -- insert api_responses
INSERT INTO api_responses (id, description, metadata, data_dictionary, response_example) VALUES (284, 'Notificações de Síndrome Gripal', '{
  "took":  "",
  "timed_out":  "",
  "_shards": {
    "total":  "",
    "successful": "",
    "skipped":  "",
    "failed": ""
  } ,
  "hits": {
    "total": {
      "value": "",
      "relation":  ""
    },
    "max_score":  "",
    "hits": [
      {
        "_index": "",
        "_type":  "",
        "_id":  "",
        "_score": "",
        "_source": {
          "estadoNotificacaoIBGE":  "",
          "codigoLocalRealizacaoTestagem":  "",
          "qualAntiviral":  "",
          "codigoRecebeuVacina": "",
          "codigoContemComunidadeTradicional":  "",
          "sexo":  "",
          "loteSegundaReforcoDose":  "",
          "resultadoTesteSorologicoTotais":  "",
          "resultadoTesteSorologicoIgG":  "",
          "testes": [
            {
              "estadoTeste":  "",
              "fabricanteTeste":  "",
              "codigoFabricanteTeste":  "",
              "tipoTeste":  "",
              "codigoResultadoTeste":  "",
              "resultadoTeste":  "",
              "dataColetaTeste": {
                "iso":  "",
                "__type":  "",
              } ,
              "loteTeste":  "",
              "codigoTipoTeste":  "",
              "codigoEstadoTeste": "",
            }
          ] ,
          "recebeuAntiviral":  "",
          "dataTeste":  "",
          "estadoNotificacao":  "",
          "idCollection":  "",
          "codigoBuscaAtivaAssintomatico": "",
          "tipoTeste":  "",
          "municipioIBGE":  "",
          "profissionalSaude": "",
          "registroAtual": "",
          "cbo":  "",
          "dataReforcoDose":  "",
          "outroAntiviral":  "",
          "codigoEstrategiaCovid": "",
          "estadoTeste":  "",
          "codigoRecebeuAntiviral":  "",
          "evolucaoCaso": "",
          "sintomas":  "",
          "condicoes":  "",
          "resultadoTesteSorologicoIgA": "",
          "idade":  "",
          "dataSegundaDose":  "",
          "codigoQualAntiviral": "",
          "estado":  "",
          "id":  "",
          "outroLocalRealizacaoTestagem": "",
          "tipoTesteSorologico": "",
          "outroBuscaAtivaAssintomatico": "",
          "racaCor":  "",
          "outrosSintomas":  "",
          "dataInicioSintomas":  "",
          "estrangeiro":  "",
          "dataEncerramento":  "",
          "dataPrimeiraDose":  "",
          "dataNotificacao": "",
          "municipioNotificacao":  "",
          "@version":  "",
          "laboratorioSegundaReforcoDose":  "",
          "codigoTriagemPopulacaoEspecifica": "",
          "municipioNotificacaoIBGE":  "",
          "@timestamp":  "",
          "outroTriagemPopulacaoEspecifica":  "",
          "classificacaoFinal": "",
          "outrasCondicoes": "",
          "estadoIBGE":  "",
          "resultadoTesteSorologicoIgM": "",
          "dataSegundaReforcoDose": "",
          "dataInicioTratamento":  "",
          "municipio": "",
          "codigoDosesVacina": [
            "",
           "",
            ""
          ] ,
          "resultadoTeste": "",
          "profissionalSeguranca":  "",
          "dataTesteSorologico": ""
        }
      }
    ]
  }
}', 'https://s3.sa-east-1.amazonaws.com/ckan.saude.gov.br/SGL/pdfs/dicionario-de-dados_e-sus-notifica-opendatasus-1.pdf', '{"hits": {"hits": [{"_id": "iolZQxJRE0", "_type": "_doc", "_index": "desc-esusve_v8", "_score": 1.0, "_source": {"id": "iolZQxJRE0", "cbo": null, "sexo": "Feminino", "idade": 20, "estado": "São Paulo", "testes": [{"loteTeste": "24677", "tipoTeste": "TESTE RÁPIDO - ANTÍGENO", "estadoTeste": "Concluído", "resultadoTeste": "Não Reagente", "codigoTipoTeste": "3", "dataColetaTeste": {"iso": "2024-03-31T03:00:00.000Z", "__type": "Date"}, "fabricanteTeste": "INSTITUTO DE BIOLOGIA MOLECULAR DO PARANÁ", "codigoEstadoTeste": "3", "codigoResultadoTeste": "2", "codigoFabricanteTeste": "715"}], "racaCor": "Parda", "@version": "1", "sintomas": "Coriza, Dor de Cabeça, Tosse, Febre", "condicoes": null, "dataTeste": null, "municipio": "São José dos Campos", "tipoTeste": null, "@timestamp": "2024-04-01T02:50:00.291Z", "estadoIBGE": "35", "estadoTeste": null, "estrangeiro": null, "evolucaoCaso": null, "idCollection": "iolZQxJRE0", "municipioIBGE": "3549904", "qualAntiviral": null, "registroAtual": true, "outroAntiviral": null, "outrosSintomas": null, "resultadoTeste": null, "dataNotificacao": "2024-03-31T03:00:09.916Z", "dataReforcoDose": "2022-09-06T03:00:00.000Z", "dataSegundaDose": "2021-10-20T03:00:00.000Z", "outrasCondicoes": null, "dataEncerramento": null, "dataPrimeiraDose": "2021-08-17T03:00:00.000Z", "recebeuAntiviral": "Não", "codigoDosesVacina": ["1", "2", "3"], "estadoNotificacao": "São Paulo", "profissionalSaude": "Não", "classificacaoFinal": null, "dataInicioSintomas": "2024-03-29T03:00:00.000Z", "codigoQualAntiviral": null, "codigoRecebeuVacina": "1", "dataTesteSorologico": null, "tipoTesteSorologico": null, "dataInicioTratamento": null, "municipioNotificacao": "São José dos Campos", "codigoEstrategiaCovid": "1", "estadoNotificacaoIBGE": "35", "profissionalSeguranca": "Não", "codigoRecebeuAntiviral": "2", "dataSegundaReforcoDose": null, "loteSegundaReforcoDose": null, "municipioNotificacaoIBGE": "3549904", "resultadoTesteSorologicoIgA": null, "resultadoTesteSorologicoIgG": null, "resultadoTesteSorologicoIgM": null, "outroBuscaAtivaAssintomatico": null, "outroLocalRealizacaoTestagem": null, "codigoBuscaAtivaAssintomatico": null, "codigoLocalRealizacaoTestagem": "1", "laboratorioSegundaReforcoDose": null, "resultadoTesteSorologicoTotais": null, "outroTriagemPopulacaoEspecifica": null, "codigoTriagemPopulacaoEspecifica": null, "codigoContemComunidadeTradicional": "2"}}], "total": {"value": 10000, "relation": "gte"}, "max_score": 1.0}, "took": 1562, "_shards": {"total": 4, "failed": 0, "skipped": 0, "successful": 4}, "timed_out": false}');


-- insert tags

INSERT INTO tags (id, name, description) VALUES (13, 'Open Data Sus', 'Tag Open Data Sus');

-- insert api_tags
INSERT INTO api_tags (id, api_id, tag_id) VALUES (16, 12, 13);



