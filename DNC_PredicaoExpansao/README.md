## Este projeto foi desenvolvido com dados reais de uma empresa parceira, durante a realização do curso Data Expert na DNC.<br>
<i>! Por questões de compliance o nome da empresa parceira e segmento não serão informados, assim como alguns dados foram modificados</i>
  
> Objetivo deste projeto: desenvolver um modelo preditivo que informe o valor da expansão do produto, dadas certas características da matéria prima
  e setup da linha de produção. Ao fim o cliente possui uma aplicação, que permite a entrada de novos dados de produção e o modelo prevê a expansão do produto,
  bem como sugere alterações para setup da linha de produção.
  
  
## Estrutura do projeto:

|Rótulo|tipo|descrição
|---|---|---
|Input|pasta|- templates das planilhas usadas para informação dos dados.
|Output|pasta|- pasta onde será salvo todos os arquivos gerados pelo programa
|pkl_models|pasta|- arquivos dos modelos gerados
|Criar_novo_modelo.ipynb|arquivo|- programa para criação/manutenção de novo modelo de predição
|Predicao.ipynb|arquivo|- programa para predição da expansão
  
## Resultados:
  - Ao fim do projeto foi obtido um modelo com assertividade proxima a 82%, 
    obtido através de um Random Forest Regressor (conforme comparação de performance utilizando o maior R² dos modelos).
  - Modelo para otimização dos parâmetro baseado em Linear Programing**
  - O projeto permite também que seja criado novo modelo conforme perda de performance deste.
