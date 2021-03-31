#language: pt
Funcionalidade: Acessar os formularios da Tricentis
  Criando uma rotina de teste para validar o site Tricentis

  Cenario: Acessar e preencher o segundo formulario do site
    Dado que eu estou no site da Trincentis no formulario "Enter Insurant Data"
    E seleciono First Name e digito "Mayara"
    E seleciono Last Name e digito em "Fagundes"
    E seleciono Date of Birth e digito "08/04/1992"
    E seleciono Gender e clico em "Female"
    E digito em Street Adress "Fagundes Varela 2128"
    E seleciono em Contry e clico em "Brazil"
    E seleciono em Zip Code e digito "85815540"
    E seleciono em City e digito "Cascavel"
    E seleciono Occupation e seleciono "Employee"
    E seleciono Hobbies e clico em "Speeding"
    E informo em Website "www.bdalabs.com.br"
    Entao devo clicar em Next para o formulario Enter Product Data