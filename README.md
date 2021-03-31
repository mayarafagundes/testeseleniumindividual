Teste fomulários site Tricentis

Autora:
Mayara Fagundes



Descrição do projeto em selenium webdrive (java) e cucumber usando Page objects
5 cenários distribuídos em 5 arquivos de casos de teste

  Caso de teste 1
  Acessar os formularios da Tricentis
  Criando uma rotina de teste para validar o site Tricentis

  Cenario:
    Acessar e preencher o primeiro formulario do site
    Dado que eu estou no site "http://sampleapp.tricentis.com/101/app.php"
    E seleciono Make e clico em "audi"
    E seleciono Model e clico em "Scooter"
    E informo em Cylinder Capacity "125"
    E informo em Engine Performance "25"
    E digito em Date of Manufacture "03/27/2021"
    E seleciono em Number of Seats e clico em "2"
    E seleciono em Right Hand Drive e clico em "Yes"
    E seleciono novamente Number of Seats e digito "2"
    E seleciono Fuel Type "Gas"
    E informo em Payload "400"
    E informo em Total Weight "400"
    E informo em List Price "1050"
    E informo em License Plate Number "8760"
    E informo em Annual Mileage "1000"
    Entao devo clicar em Next para o formulario Insurant Data

  Caso de teste 2
  Cenario:Acessar e preencher o segundo formulario do site
    Dado que eu estou no site da Trincentis no formulario "Enter Insurant Data"
    E seleciono First Name e digito "Mayara"
    E seleciono Last Name e digito em "Fagundes"
    E seleciono Date of Birth e digito "08/04/1992"
    E seleciono Gender e clico em "Female"
    E digito em Street Adress "Fagundes Varela 2128"
    E seleciono em Contry e clico em "Brazil"
    E seleciono em Zip Code e digito "85807480"
    E seleciono em City e digito "Cascavel"
    E seleciono Occupation e seleciono "Employee"
    E seleciono Hobbies e clico em "Speeding"
    E informo em Website "www.bdalabs.com.br"
    Entao devo clicar em Next para o formulario Enter Product Data

Caso de teste 3
Cenario: Acessar e preencher o terceiro formulario do site
    Dado que eu estou no site da Trincentis no formulario "Enter Product Data"
    E seleciono Start Date e digito "09/26/2021"
    E seleciono Insurance Sum e clico em "3.000.000,00"
    E seleciono Merit Rating e clico em "Bonus 1"
    E seleciono Damage Insurance e clico em "No Coverage"
    E seleciono Optional Products e clico em "Euro Protection"
    E seleciono Courtesy Car e clico em "Yes" 
    Entao devo clicar em Next para o formulario Select Price Option
Caso de teste 4
    Cenário: Acessar e preencher o quarto formulario do site
    Dado que eu estou no site da Trincentis no formulario "Select Price Option"
    E seleciono Select Option o plano Gold
    Entao devo clicar em Next para o formulario Send Quote
Caso de teste 5
    Acessar e preencher o quinto formulario do site
    Dado que eu estou no site da Trincentis no formulario "Send Quota"
    E seleciono E-mail e digito "mayara.fagundes@outlook.com.br"
    E seleciono Phone e digito "45999812706"
    E seleciono Username e digito "Mayagundes"
    E seleciono Password e digito "Teste123"
    E seleciono Confirm Password e digito "Teste123"
    E seleciono Comments e digito "Aguardo um retorno,obrigada!"
    E devo clicar em Send
    Entao ver a mensagem "Sending e-mail success!"

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
