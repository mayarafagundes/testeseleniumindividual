#language: pt
Funcionalidade: Acessar os formularios da Tricentis
  Criando uma rotina de teste para validar o site Tricentis

  Cenario: Acessar e preencher o quinto formulario do site
    Dado que eu estou no site da Trincentis no formulario "Send Quota"
    E seleciono E-mail e digito "mayara.fagundes@outlook.com.br"
    E seleciono Phone e digito "45999812706"
    E seleciono Username e digito "Mayagundes"
    E seleciono Password e digito "Teste123"
    E seleciono Confirm Password e digito "Teste123"
    E seleciono Comments e digito "Aguardo um retorno,obrigada!"
    E devo clicar em Send
    Entao ver a mensagem "Sending e-mail success!"
