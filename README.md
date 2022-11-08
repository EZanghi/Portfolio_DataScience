# Data Challenge 20210312

Olá tudo bem??
Abaixo estão algumas das etapas solcitadas para este desafio.

### Parte 1.1

Segue em anexo o questionário com a primeira parte.

### Parte 1.2

Baseado na estrutura de dados apresentada, descreva os comandos SQL que você escreveria se a mesma estivesse numa estrutura de banco de dados.

## Parte 2

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