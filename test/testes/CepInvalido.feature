# language: pt
# Source: http://github.com/aslakhellesoy/cucumber/blob/master/examples/i18n/pt/features/adicao.feature
# Updated: Tue May 25 15:52:12 +0200 2010
Funcionalidade: Buscar Cep 
  Para ter certeza que a busca será feita com sucesso tentarei
utilizar um cep inválido.

  Cenário: Buscar Cep Inválido
    Dado que eu digitei 50 na calculadora
    E que eu digitei 70 na calculadora
    Quando eu aperto o botão de soma
    Então o resultado na calculadora deve ser 120
