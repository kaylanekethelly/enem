algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2023
// Seção de Declarações 
var
nome,nomemae,nomepai,datanascimento,modal:caractere
senha:inteiro
confirmesenha:inteiro
rendafamiliar:real
quantpessoas: real
isencao:real
escola:real
quantpessoa:real
inicio
// Seção de Comandos 
escreval("seja bem vindo a insercao do enem 2023")
//inicio do cadastro basico
escreval("nome completo")
leia(nome)
escreval("nome da mae")
leia(nomemae)
escreval("nome do pai")
leia(nomepai)
escreval("data de nascimento")
leia(datanascimento)
escreval("qual a sua modalidade de estudo?")
leia(modal)
escreval("digite 01 escola publica")
escreval("digite 02 escola particular")
leia(escola)
//fim das informações basicas

//inicio cadastro de senha repita
repita
escreval("informe uma senha com 6 numeros de 0 a 9 numeros")
leia(senha)
escreval("confirme sua senha")
leia(confirmesenha)

se senha = confirmesenha entao
escreval("senha cadastro com seucesso")

se senha <> confirmesenha entao
escreval("senha nao correspondente")
fimse
  fimse
ate senha = confirmesenha

//fim cadastro e validado senha

// essa parte do codigo vai servi como referencia
//para aprovar ou nao a insercao
escreval("informe a renda familiar")
escreval("digite 1 - de R$1000 a R$2000")
escreval("digite 2 - de R$2000 a R$3000")
escreval("digite 3 - de R$3000 a R$4000")
escreval("digite 4 - de R$5000 a R$6000")
escreval("digite 5 - de acima de R$6000")
leia(rendafamiliar)
escreval("informe a quantidade de pessoas que moram na sua residencia")
leia(quantpessoa)

//a linha de baixo pega arenda familiar e divide pela quantidade de moradores
isencao <- (rendafamiliar/quantpessoas)

//inicio regra de negocio mpara aprovado da insercao

se (isercao < 600) e (escolhaescola = 1) entao
escreval("isencao aprovada")
senao
//fim da regra de negocio

escreval("**********")
escreval("nome:", nome)
escreval("nome da mae", nomemae)
escreval("nome pái", nomepai)
escreval("data de nascimento", datanascimento)
escreval("modalidade de estudo", modal)
escreval("escola publica ou particular?",escolhaescola)
 fimse
fimalgoritmo

