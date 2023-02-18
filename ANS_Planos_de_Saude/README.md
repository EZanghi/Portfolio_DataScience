## Projeto desenvolvido: 
### Dashboards para análise das principais características dos planos de saúde e seus beneficiários em território nacional

---
>> Este projeto foi desenvolvido com dados disponíveis na plataforma da <a href= https://dados.gov.br/dados/organizacoes/visualizar/agencia-nacional-de-saude-suplementar-ans> Agência Nacional de Saúde - ANS </a> referentes aos planos de saúde registrado pelo órgão regulador.
---

### Definição termos usados no projeto
 - Beneficiário - se refere a todo cliente registrado, incluíndo titulares e/ou dependendetes;
 - Titular - se refere ao contratante do plano;
 - Planos de Saúde ou Operadora - empresa cadastrada em território nacional, autorizada a prestar serviços de saúde médico-hospitalar ou exclusivamente odontológico em território nacional;
 - Planos Médicos - operadora de serviços médico-hospitalar
 - Planos Odontológicos - operadora de serviços exclusivamente odontológicos
---

## Conteúdo:
- Perfil dos Planos de Saúde: (<a href= https://github.com/EZanghi/Portfolio_DataScience/blob/main/ANS_Planos_de_Saude/PERFIL%20PLANOS.pdf> PERFIL PLANOS </a>)
  - Total de titulares
  - Total de Planos
  - Cadastro de novos planos por ano
  - Qtd. Operadoras por Modalidade
  - Razão Social das Operadoras
> 
- Perfil dos Beneficiários: (<a href= https://github.com/EZanghi/Portfolio_DataScience/blob/main/ANS_Planos_de_Saude/PERFIL%20BENEF.pdf> PERFIL BENEF </a>)
  - Distribuição de Beneficiários por Idade / Sexo
  - Distribuição de Beneficiários por Sexo
  - Distribuição de Beneficiários por UF
  - Distribuição dos Tipos de Beneficiários
>  
- Distribuição dos Planos de Saúde: (<a href= https://github.com/EZanghi/Portfolio_DataScience/blob/main/ANS_Planos_de_Saude/DIST%20PLANOS.pdf> DIST PLANOS </a>)
   - Filtro da Razão Social
   - Gráfico de Novas Contrações e Cancelamento por Ano
   - Distribuição de Beneficiários por UF
>
 demais visualizações em construção 🏗️ ...

---

## Fonte de dados

|arquivo|conteúdo|fonte
|---|---|---
|sib_ativos.zip|Dados de Beneficiários por operadora|https://dadosabertos.ans.gov.br/FTP/PDA/dados_de_beneficiarios_por_operadora/
|Relatorio_cadop.csv|Dados das operadoras de saúde que estão ativas|https://dadosabertos.ans.gov.br/FTP/PDA/operadoras_de_plano_de_saude_ativas
|extract.ipynb|Código em python para download e extração dos dados utilizados| autoria própria


### Portal ANS
https://dados.gov.br/dados/organizacoes/visualizar/agencia-nacional-de-saude-suplementar-ans

## Dashboard disponível em: 

*[Acesse o relatório aqui](https://app.powerbi.com/view?r=eyJrIjoiYmMwZTE5ODUtMmEzYi00Zjg4LWI5YTUtMDQ5OTgxM2JkMThmIiwidCI6ImNlODZiOTEzLTkyNzEtNDIxZi04OWUyLTQ4YTBjMGQ0NjQ1NiJ9)*

<br>

<iframe title="analise_plano_saude" width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiYmMwZTE5ODUtMmEzYi00Zjg4LWI5YTUtMDQ5OTgxM2JkMThmIiwidCI6ImNlODZiOTEzLTkyNzEtNDIxZi04OWUyLTQ4YTBjMGQ0NjQ1NiJ9" frameborder="0" allowFullScreen="true"></iframe>




