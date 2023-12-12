# Casos de Uso (TODOS)

## Introdução

Neste artefato será apresentado o Caso de Uso do estudo de caso Voyage X apresentado a seguir: 

![](../assets/images/voyagex.png)


## **MIRO com o Caso de Uso feito pelos Moonwalkers**

<iframe width="768" height="432" src="https://miro.com/app/board/uXjVNHcKX9Y=/" frameborder="0" scrolling="no" allow="fullscreen; clipboard-read; clipboard-write" allowfullscreen></iframe>

## Diagrama 

O diagrama UML foi criado a partir da ferramenta chamada Lucidchart, conforme pode ser visto a seguir: 

![](../assets/images/use-case.png)

## Especificações dos casos de uso 


### Cadastro de Novo Usuário

|Passo|Descrição|
|---|---|
|1 - Ator princípal| Usuário (Viajante, Provedor de Serviços Turísticos, Guia de Idioma, Provedor de Hospedagem)|
|2 - Breve descrição|Um usuário novo deseja se cadastrar no aplicativo|
|3 - Fluxo básico de eventos|3.1 O usuário abre o aplicativo "VoyageX".<br><br>3.2 O usuário seleciona a opção 'Criar Conta'.<br><br>3.3 O usuário escolhe o tipo de perfil (viajante, provedor de serviços, etc.).<br><br>3.4 O usuário preenche o formulário de cadastro com informações pessoais e de contato.<br><br>3.5 O aplicativo solicita ao usuário que crie um nome de usuário e senha.<br><br>3.6 O usuário aceita os termos de uso e política de privacidade.<br><br>3.7 O aplicativo verifica as informações e cria a nova conta.<br><br>3.8 O aplicativo envia um e-mail de confirmação para o endereço fornecido.<br><br>3.9 O usuário confirma o cadastro através do link no e-mail.<br><br>3.10 O aplicativo confirma a ativação da conta e o usuário pode começar a usá-la.<br><br>|
|4 - Fluxos Alternativos|4.1 Se o e-mail fornecido já estiver em uso, o aplicativo notificará o usuário e solicitará um e-mail diferente, e retorna para o fluxo basico 3.4<br><br>4.2 Se o usuário não completar a confirmação por e-mail, o aplicativo enviará lembretes, e retorna para o fluxo basico 3.4<br><br>4.3 Se o usuário selecionar que é um guia de idiomas, deve-se abrir campos para que ele insira os idiomas de proficiência, os dias e horários disponíveis para atendimento dos viajantes, e retorna para o fluxo basico 3.4 com os campos novos<br><br>4.4 Se o usuário selecionar que é um provedor de hospedagem, deve-se abrir campos novos para inserir informações do hotel (CNPJ, endereço e fotos), e retorna para o fluxo basico 3.4 com os campos novos|
|5 - Fluxos de Exceção|5.1 Conta ja exise, se a conta ja tiver sido criada o app avisa o usuário e leva para o login|
|6 - Pré-condições|O usuário não possui uma conta no aplicativo.|
|7 - Pós-condições|O usuário tem uma conta ativa no aplicativo e pode acessar suas funcionalidades.|

### Entrar no aplicativo

|Passo|Descrição|
|---|---|
|1 - Ator princípal| Usuário (Viajante, Provedor de Serviços Turísticos, Guia de Idioma, Provedor de Hospedagem)|
|2 - Breve descrição|Esse caso de uso permite o usuário entrar no aplicativo onde possa acessar as ferramentas da aplicação. Ele deve poder informar login (e-mail) e senha para acessar o aplicativo.|
|3 - Fluxo básico de eventos|3.1 O usuário abre o aplicativo "VoyageX" na página de login.<br><br>3.2 O usuário seleciona a opção 'Login'.<br><br>3.3 O usuário insere seu endereço de e-mail e senha.<br><br>3.4 O aplicativo valida as credenciais fornecidas.<br><br>3.5 Se as credenciais estiverem corretas, o aplicativo concede acesso à conta do usuário.<br><br>3.6 O usuário é redirecionado para a tela inicial ou painel de controle.<br><br>|
|4 - Fluxos Alternativos|4.1 Se o usuário esquecer a senha, ele seleciona 'Esqueci minha senha' e segue as instruções para redefini-la, e retorna para o fluxo basico 3.1<br><br>|
|5 - Fluxos de Exceção|5.1 Usuário erra a senha ou email, o sistema deve emitir a mensagem:  “Senha ou e-mail inválido!”. E, o caso de uso retorna ao fluxo principal na etapa "i"|
|6 - Pré-condições|O usuário possui uma conta no aplicativo.|
|7 - Pós-condições|O usuário está autenticado e tem acesso às funcionalidades do aplicativo de acordo com seu perfil.|