##Projeto em selenium Webdriver - java e cucumber individual para avaliação.

Este projeto foi elaborado por: Mayara Fagundes https://github.com/mayarafagundes/testeseleniumindividual

###Criar um projeto em selenium Webdriver - java e cucumber usando Page objects (precisamos executar o script através da feature)

Passo a passo para o teste automático(Colocar algum verificador do objeto antes de fazer as ações):

[x]Entrar no site http://sampleapp.tricentis.com/101/app.php
[x]Preencher o formulário, aba “Enter Vehicle Data” e pressione next
[x]Preencher o formulário, aba “Enter Insurant Data” e pressione next
[x]Preencher o formulário, aba “Enter Product Data” e pressione next
[x]Preencher o formulário, aba “Select Price Option” e pressione next
[x]Preencher o formulário, aba “Send Quote” e pressione Send
[x]Verificar a mensagem “Sending e-mail success!” na tela

Dependencias
cucumber-java
cucumber-junit
junit
selenium-java
junit-jupiter
Plugin
maven-compiler
Tecnologias utilizadas

✔️ Java
Linguagem de programação para desenvolvimento da aplicação

✔️ Maven
Gerenciador de dependências para o Java

✔️ Cucumber
Framework responsável por traduzir uma linguagem humana em código Java

✔️ Selenium
Framework responsável por fazer a integração do código java com a linguagem Gherkin(Cucumber) abrindo o browser fazendo o teste de comportamento

Como utilizar
Pré requisitos
Instalar o java: https://www.java.com/pt-BR/download/ie_manual.jsp?locale=pt_BR

Instalar jdk https://www.oracle.com/br/java/technologies/javase/javase-jdk8-downloads.html

Verificar se o JAVA_HOME está configurado em seu computador

Clone do projeto

git clone https://github.com/mayarafagundes/testeseleniumindividual
Entrando na pasta do projeto
cd atividadeAccenture
Configurando selenium em seu computador Fazer o download do Chrome Webdriver e colocar o arquivo descompactado dentro da pasta driver na raiz do projeto:
https://chromedriver.chromium.org/downloads
Exemplo:

cd driver
curl https://chromedriver.storage.googleapis.com/89.0.4389.23/chromedriver_win32.zip
unzip chromedriver_win32.zip
rm -rf chromedriver_win32.zip
cd ../driver
Limpando e validando maven Unix
./mvnw clean
Limpando e validando maven Windows
mvnw.cmd clean
Executando teste no Unix
./test.sh
Executando teste no Windows
test.bat
Estrutura de arquivos
  driver 

      |-- chromedriver -- Este é o arquivo do selenium webdriver, substitua este arquivo com a versão da sua máquina

  mvnw

  mvnw.cmd

  pom.xml

  src

    |-- test

    |  |-- java

    |  |  |-- io

    |  |  |  |-- cucumber

    |  |  |  |  |-- danilo

    |  |  |  |  |  |-- RunCucumberTest.java -- Arquivo que configura a inicialização do Java test 
 
    |  |  |  |  |  |-- form1Step.java -- Passos escritos em java com selenium abrindo o browser e testando a aplicação

    |  |  |  |  |  |-- form2Step.java 

    |  |  |  |  |  |-- form3Step.java 

    |  |  |  |  |  |-- form4Step.java 

    |  |  |  |  |  |-- form5Step.java 

    |  |  |  |  |
    
    |  |  |  | 
    
    |  |  |
    
    |  |-- resources

    |  |  |-- io

    |  |  |  |-- cucumber

    |  |  |  |  |-- danilo

    |  |  |  |  |  |-- form1.feature -- Gherkin com os cenários de teste de acordo com o meu cliente

    |  |  |  |  |  |-- form2.feature 

    |  |  |  |  |  |-- form3.feature 

    |  |  |  |  |  |-- form4.feature 

    |  |  |  |  |  |-- form5.feature 

    |  |  |  |  |
    
    |  |  |  | 
    
    |  |  |
    
  test.bat -- Arquivo para rodar teste no Windows

  test.sh -- Arquivo para rodar teste no Unix
