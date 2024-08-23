## Projeto desenvolvido: 
### Notebook contendo o pipeline para extração de dados obtidos de uma API web, contemplando minimamente verificação e enriquecimento dos dados.

---
> Este projeto foi desenvolvido como proposta de solução para um case proposto para a vaga de Engenheiro de dados Backend.
---

### Tarefas propostas
 - Coletar os dados da API e carrega-los dentro de um Data Lake do banco de dados armazenado no Postgres;

 - Utilizar a biblioteca SQLAlchemy para carregar dados no Postgres

- Somente as linhas de dados completas devem ser armazenadas no Data Lake, linhas incompletas devem ser excluídas;

- Criar string de conexão da engine;

- Criar o script em SQL para a tabela
---

## Considerações:
- Para o correto funcionamento do pipeline contido no notebook, entende-se que o schema e tabelas já existam no BD Postgres

---

## Descrição dos arquivos

|arquivo|conteúdo
|---|---
|create_database.sql|script para criação do Schema e tabelas com campos propostos na solução criada
|data_pipeline.ipynb|Notebook com todo pipeline para carregar, verificar, enriquecer, gravar dados no BD


### Bibliotecas utilizadas
- sqlalchemy: 2.0.30
- pandas    : 2.2.2
- requests  : 2.32.2

## Considerações finais: 

<p> Entende-se que há diversas outras formas de construir essa solução, bem como melhorias a serem implementadas. A solução aqui proposta foi construída com minimo tempo necessário para conclusão da tarefa de maneira objetiva.

Fiquem à vontade para utilizar qualquer código aqui apresentado.
Obrigado!




