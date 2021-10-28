#language: pt
@valida
Funcionalidade: Validar dados internos de uma api

Eu, como DEVQA
Eu quero validar todas as api's do sistema
A fim de garantir a qualidade.

Cenario: Automatizando VALIDACAOAPI

  Dado que eu faça um GET e retorno o corpo da api
  Entao Valido que possui a chave typeOfEstablishment e printo um elemento aleatoriamente


  #Definindo o escopo e objetivo geral da automação
  #observar se o servidor não está identificando como robo e retornando o html da pagina de "não sou um robo" usar postman para validar