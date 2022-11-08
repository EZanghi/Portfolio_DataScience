Olá tudo bem?? Abaixo estão algumas das etapas solicitadas para este desafio e seus resultados. EnJOY!!

# Data Challenge: Análise de dados referente a vendas, análisando comportamento sazonal dos dados e realizando a projeção de vendas para um dado período.

## [Parte 1](https://github.com/EZanghi/Portfolio_DataScience/tree/main/Challenge_Analise_Vendas/Parte1)
### Parte 1.1

Segue em anexo o questionário com a primeira parte.

### Parte 1.2

Baseado na estrutura de dados apresentada, descreva os comandos SQL que você escreveria se a mesma estivesse numa estrutura de banco de dados.

## [Parte 2](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/Solucoes_propostas.pdf)

Imagine que você recebeu uma demanda para gerar indicadores do GPTW para o RH com pelo menos algumas visões como:

1. Distribuição de colaboradores por orientação sexual
2. Distribuição de colaboradores por escolaridade
3. Distribuição de colaboradores por faixa etária 
   
Para a realização desta demanda você recebeu a seguinte documentação: https://documenter.getpostman.com/view/4785048/RWMCvVxN?version=latest

Baseada nessa documentação, quais estruturas de dados você criaria para atender esta demanda?

## Extras

### 1- Desafio extra (plus ++)

Fazer a conexão da API acima (caso GPTW do RH), listando os colaboradores no Power BI, segue um exemplo de como fazer essa conexão https://www.c-sharpcorner.com/blogs/power-bi-report-generation-through-web
   

Para finalizar esse desafio, você precisará:

1. Criar uma conta trial em nosso produto (https://app.pontomaisweb.com.br/) `(Token: enviado pela empresa)`
2. Acessar o marketplace e ativar a API (menu marketplace / extensões / API)
3. Pegar o token e passar como um dos parâmetros do Header (explicado na
   documentação acima)
   

### 2- Excel extra (plus ++)
   
Para entregar um relatório de SLA (Prazo para entregar/concluir o serviço), era preciso calcular todos os feriados e finais de semana de determinado período. Várias datas são fixas (Natal e Ano-Novo por exemplo) e outras são móveis (Páscoa e Carnaval). 

Para o cálculo do dia em que a Páscoa cairá, podemos utilizar a seguinte fórmula no Excel: `"=ARREDMULTB(DIA(MINUTO(A1/38)/2+56)&"/5"&"/"&A1;7)-34"` (considerando que o ano esteja na célula A1).
Explique a lógica utilizada para o cálculo da Páscoa nessa fórmula, detalhando o que cada função faz no resultado esperado.

---

# Descrição dos dados referente a Parte 1:
|Rótulo|Tipo do dado|Descrição
|---|---|---
|ID|Int64|- Chave única de registro da atividade
|Data Criação|DatetTime64[ns]|- Data de criação da atividade
|Status|Object|- Status da atividade: 'Em Aberto', 'Perdido', 'Ganho'
|Proprietário|object|- Nome do vendedor que iniciou a atividade
|Data Fechamento|DateTime64[ns]|- Data de fechamento (conclusão) da atividade
|Atividades Concluídas|Int64|- Quantidade de atividades concluídas

# Apresentação dos resultados obtidos na Parte 1:
![Resultado questão 1](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/P1.png "Questão 1")
![Resultado questão 2](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/P2.png "Questão 2")
![Resultado questão 3](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/P3.png "Questão 3")
![Resultado questão 4](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/P4.png "Questão 4")
![Resultado questão 5](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/P5.png "Questão 5")
![Resultado questão 6](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/P6.png "Questão 6")
![Resultado questão 7](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/P7.png "Questão 7")
![Resultado questão 8](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/P8.png "Questão 8")
![Resultado questão 9](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/P9.png "Questão 9")

> Referente a parte 1.2 do desafio, foram desenvolvidos as consultas em SQL que estão presentes no notebook disponivel no [repositório](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/Parte1/analises.ipynb)
OBS: Não foram realizados query para perguntas cuja resposta eram gráficos ou análises estatísticas
---
# Apresentação dos resultados obtidos na Parte 2:
![Resultado Parte 2](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/P2.1.png "Parte 2")


---
# Apresentação dos resultados obtidos dos Extras:
## Extra 1
![Resultado desafios Extra 1](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/Pe1.png "Desafio Extra 1")
## Extra 2 - Excel
![Resultado desafios Extra 2 - Excel](https://github.com/EZanghi/Portfolio_DataScience/blob/main/Challenge_Analise_Vendas/print_results/Pe2.png "Desafio Extra 2")
