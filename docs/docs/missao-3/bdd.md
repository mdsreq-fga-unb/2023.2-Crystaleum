# BDD

Segundo Marsicano (2023), Behavior Driven Development (BDD) é uma especificação
executável para validar os critérios de aceite de uma história.
BDD é descrita em linguagem natural.
BDD segue a perspectiva de desenvolvimento orientada a
especificações.

Com a utilização de cenários de BDD a lista de critérios de
aceitação pode ser substituída por um ou mais cenários.
Devemos fazer o PBB a partir de uma dinâmica que consiste em vivenciar, na prática, a elaboração e criação de um backlog efetivo e colaborativo. Envolve todas as pessoas que irão trabalhar no produto, esclarecendo as histórias de usuário e o backlog dos times, utilizando o PBB Canvas como ferramenta de facilitação.

Foi proposta uma atividade pelo professor George Marsicano na qual depois de fazermos a atividade do PBB. Utilizarmos o PBB de outro grupo, no nosso caso, o Insurgentes, e fazer o BDD a partir dele.

Antes de começar a fazer o BDD nós fizemos uma verificação e validação no PBB feito pelos insurgestes, a qual também está no MIRO e está sendo mais detalhada nesta [secção](avaliacao-insurgentes.md).

## **MIRO com o BDD feito pelos Moonwalkers a partir do PBB feito pelos Insurgentes**

<iframe width="768" height="432" src="https://miro.com/app/board/uXjVNWRzFnM=/" frameborder="0" scrolling="no" allow="fullscreen; clipboard-read; clipboard-write" allowfullscreen></iframe>

# Cenários do BDD
Retirados do MIRO, os tópicos abaixo são capturas de cada parte do canvas. As estrelinhas amarelas representam US ou critérios de aceitação nos quais detectamos problemas.

## Cenários - Paciente

<center>

**Tabela 1:** Cenários  - Paciente

</center>


|US|Critérios de aceitação|Cenários|
|---|---|---|
|<b>Eu como paciente quero ser capaz de acessar portal de paciente para acessar remotamente o histórico médico |<b>Deve ser possivel acessar o histórico médico do paciente, incluindo informações sobre consultas, exames, procedimentos, diagnósticos e prescrições|CENÁRIO 1: **Dado que** a paciente "Clara Maria" de CPF "032.456.981-90" possui registro no sistema e está na página de login do portal do paciente, <br>**Quando** ela inserir os seguintes campos:<br>Login (CPF): 032.456.981-90<br>Senha: 983454 (Login correto)<br>**Então** a Clara deve conseguir acessar o portal<br><br>CENÁRIO 2: **Dado que** a Clara está na página de login do portal do paciente<br>**Quando**  ela inserir os seguintes campos:<br>Login (CPF): 031.456.981-90 <br>Senha: 981454 (CPF incorreto) <br>**Então** a Clara deve ser informada que um dos campos está inválido|
|<b>Eu como paciente, quero ser capaz de visualizar histórico médico do paciente para acessar remotamente o histórico médico|<b>Deve ser possivel visualizar informações como o histórico médico do paciente incluindo informações sobre: consultas, exames, procedimentos, diagnósticos e prescrições|CENÁRIO 1:**Dado que** a paciente "Clara Maria" de CPF "032.456.981-90", **Quando** ela acessar seu histórico médico, informações sobre consultas, exames, procedimentos, diagnósticos, prescrições e clicar em "Meus dados"<br>**Então** o sistema deve apresentar a aba "Meus dados" contendo uma lista de tópicos: histórico médico, informações sobre consultas, exames, procedimentos, diagnósticos, prescrições|
|<b>Eu Como paciente quero ser capaz de agendar consulta do paciente para agendar consultas online|Deve ser possível agendar consultas de acordo com a disponibilidade das agendas dos médicos|CENÁRIO 1:Dado que a Clara, paciente, está na página de agendamento de consulta online <br> Quando ela tentar agendar uma consulta às 12:50 com o médico Marcelo (Médico disponível)<br>Então o sistema deve agendar a Clara para aquele horário e exibir que a operação foi realizada com sucesso<br><br>**Cenário 2**:Dado que a Clara, paciente, está na página de agendamento de consulta online<br>Quando ela tentar agendar uma consulta às 23:00 com o médico Júlio (Médico indisponível)<br>Então o sistema deve exibir que o médico não está disponível para aquele horário<br><br>**Cenário 3**:Dado que a Clara, paciente, quer agendar uma consulta<br>Quando fornecer ao sistema as suguintes informações (exemplo ao lado):<br> Nome do paciente: Clara Matos <br> CPF: 432.543.678-00 <br> Data: 05/02/2012<br>Horário: 15:30<br>Tipo de consulta: Consulta de rotina<br>Então o sistema deve agendar a consulta para a Clara no respectivo horário e data com um  médico disponível|
|Eu, como paciente,quero ser capaz de receber notificações de consultas para ter lembretes de agendamentos.|Deve ser possivel acessar o historico medico do paciente incluindo informações sobre consultas, exames,procedimentos,diagnosticos e prescricoes|**Cenário 1**: Dado que a Sra. Clara, paciente, já marcou uma consulta <br>Quando faltarem 5 dias para a consulta<br>Então uma notificação automática deve ser enviada por SMS para a Clara. A notificação deve conter a unidade da HealthNet, o horário e o local da consulta|
Eu, como paciente, quero ser capaz de receber lembretes de medicaçao para alertas de medicamentos|O sistema deve permltlr que o paciente defina horárlos personalizados para receber lembretes de medicação|**Cenário 1**:Dado que a Sra. Clara, paciente, está na página de personalização de alertas<br>Quando ela inserir: medicamento: Ibuprofeno<br>Horário: 12:23<br>Então o sistema deve notificar a Clara nesse horário definido.|

## Cenários - Diretor de tecnologia

<center>

**Tabela 2:** Cenários  - Diretor de tecnologia

</center>

|Us|Critérios de aceitação|Cenários|
|---|---|---|
|Eu, como diretor, quero ser capaz de acessar portal de monitoramento do desempenho e segurança do sistema para acompanhamento de métricas e problemas de tecnológia|Deve ser possível acessar o historico do desempenho do sistema; Deve ser possível visualizar as métricas do sistema|**Cenário 1**: Dado que o Sr. Roberto, Diretor de tecnologia, está logado no portal de monitoramento<br> Quando ele clicar em acessar histórico <br>Então ele deve poder visualizar o histórico de desempenho do sistema|
|Eu, como diretor, quero ser capaz de gerar relatorios do desempenho e segurança do sistema para acompanhamento de métricas e problemas de tecnologia|Deve ser possível gerar relatórios com os dados coletados|**Cenário 1**: Dado que o Sr. Roberto, Diretor de tecnologia, está logado no portal de monitoramento<br>Quando ele clicar em gerar relatório<br>Então o sistema deve gerar um relatório de desempenho e segurança do sistema|
|Eu, como diretor, quero ser Capaz de selecionar os dados a serem coletados para orelatorio para acompanhamento de métricas e problemas de tecnologia|Deve ser possível coletar automaticamente os dados do sistema para os relatórios.|**Cenário 1**: Dado que o Sr. Roberto, Diretor de tecnologia,selecionou o tempo de resposta do sistema para entrar no relatório<br>Quando ele clicar em gerar relatório<br>Então o sistema deve gerar um relatório contendo o dado sobre o tempo de resposta do sistema<br><br>**Cenário 2**: Dado que o Sr. Roberto, Diretor de tecnologia, selecionou informações sobre segurança do sistema para entrar no relatório<br>Quando ele clicar em gerar relatório<br>Então o sistema deve gerar um relatório contendo os dado referentes as informações sobre segurança|

## Cenários - Farmacêutica

<center>

**Tabela 3:** Cenários  - Farmacêutica

</center>

|Us|Critérios de aceitação|Cenários|
|---|---|---|
|Eu, como farmaceutico quero ser capaz de pesquisar prescriçāo do paciente para informações detalhadas sobre cada medicamento.|Deve ser possível pesquisar a prescrição do paciente através de seu CPF|**Cenário 1:** Dado que a Lívia está tentando pesquisar a prescrição do Paciente<br>Quando ela inserir o seguinte CPF: 289.976.341-00 (Possuindo 11 dígitos)<br>Então o sistema deve retorna uma página da prescrição com informações dos medicamentos<br><br>**Cenário 2**:Dado que a Lívia está tentando pesquisar a prescrição do Paciente Quando ela inserir qualquer número no CPF que seja menor que 11 dígitos, como 123.456.789-1 Então o sistema deve retornar que a tentativa de pesquisa é inválida<br><br>**Cenário 3**:Dado que a Lívia está tentando pesquisar a prescrição do Paciente Quando ela inserir qualquer número no CPF que seja maior que 11 dígitos, como 123.456.789-101 Então o sistema deve retornar que a tentativa de pesquisa é inválida<br><br>**Cenário 4**:Dado que a Lívia está tentando pesquisar a prescrição do Paciente Quando ela inserir o seguinte CPF: 234.345.355-90 (CPF não existente) Então o sistema deve retornar que aquele CPF é inválido|
|Eu, como farmaceutico quero ser capaz de adicionar ao sistema da farmácia a prescriçāo para registrar automaticamente detalhes das prescriçoes.|○ sistema deve adicionar automaticamente informações da prescriçao, como data, nome do paciente e medicamentos prescritos|**Cenário 1:**Dado que a Lívia está inserindo a prescrição no sistema Quando a prescrição possuir todos os campos necessários Então o sistema irá adicionar automaticamente as informações da prescrição<br><br>**Cenário 2**Dado que a Lívia está inserindo a prescrição no sistema Quando a prescrição possuir alguns campos necessários Então o sistema irá adicionar automaticamente as informações disponíveis e depois solicitar as informações faltantes:<br><br>**Cenário 3**:Dado que a Lívia está inserindo a prescrição no sistema Quando a prescrição não possuir nenhum campo dos necessários Então o sistema deverá exigir o preenchimento dos campos obrigatórios|
|Eu, como farmaceutico quero ser capaz de gerar um alerta sobre interações medicamentosas das prescricoes para verificação automática de alergias ou Interagoes medicamentosas.|○ sistema deve ser capaz de identificar alergias conhecidas do paciente. bem como potenciais interaçoes medicamentosas ente os medicamentos prescritos incluindo efeitos adversos ou contraindicações|**Cenário 1:** Dado que a Lívia está realizando o atendimento do cliente Quando o sistema identificar que a Clara possui alergia anti-bióticos Então deve ser gerado um aviso de tal interação<br><br>**Cenário 2**:Dado que a Lívia está realizando o atendimento do cliente Quando ele adicionar remédios Anti-inflamatórios e Corticoides (Remédios com interações negativas) Então o sistema deve gerar um aviso indicando o risco de misturar os remédios<br><br>**Cenário 3**:Dado que a Lívia está realizando o atendimento do cliente Quando o sistema identificar alguma contra-indicação do Nimesulida com a Clara (paciente) Então deve ser gerado um aviso contra essa contra-indicação|
|Eu, como farmaceutico quero ser capaz de visualizar informações do medicamento para ter informaçôes detalhadas sobre cada medicamento.|Deve ser possivel visualizar informações como Nome do paciente, Data da prescrição Nome do medicamento, Dosagem, Frequencia, Via de administração, Duração do tratamento. Assinatura do medico e Registro do medico|**Cenário 1:** Dado que a Lívia está realizando o atendimento ao cliente Quando a Lívia colocar o medicamento Metformina no campo de pesquisa Então devem ser exibidas uma página com informações detalhadas daquele medicamento e as quantidades disponíveis dele.|
|Eu, como farmaceutico, quero ser capaz de registrar como dispensado o medicamento para reducao de erros médicos.|Deve remover o medicamento do estoque, informando a data, hora e paciente.|**Cenário 1:** Dado que o farmacêutico acessa a tela de controle de estoque<br>Quando o farmacêutico registra as seguintes informações na dispensa: <br>Nome do Medicamento: Doflex<br>Quantidade: 01<br>Data de remoção: 02/02/2012<br>Hora da remoção: 10:30<br>CPF: 123.456.789-00<br>Então o sistema deve remover 1 unidade de Doflex do sistema e exibir uma mensagem de "Medicamento retirado com sucesso"<br><br>**Cenário 2**:Dado que não existe o Ibuprofeno no estoque Quando o Farmacêutico tenta remover o Ibuprofeno no sistema da dispensa Então o sistema deve indicar que o medicamento não está disponível|

## Cenários - Coordenador de agendamento

<center>

**Tabela 4:** Cenários  - Coordenador de agendamento

</center>

|Us|Critérios de aceitação|Cenários|
|---|---|---|
|Eu, como coordenador, quero ser capaz de acessar agenda dos médicos para visualização da disponibilidade dos médicos|O sistema de agendamento não deve permitir que um médico possa estar em duas consultas ao mesmo tempo|**Cenário 1:**Dado que o Coordenador acessa a tela de agenda dos médicos Quando o Coordenador seleciona o nome do médico Eduardo Então o sistema deve exibir a agenda do Eduardo, incluindo as datas, horários e tipos de consultas disponíveis<br><br>**Cenário 2**:Dado que o Coordenador acessa a tela de agenda dos médicos<br>Quando o Coordenador seleciona a data 02/03/2012 às 12:00<br>Então o sistema deve exibir uma lista dos médicos que estão disponíveis nesta data e horário<br><br>**Cenário 3**:Dado que o Coordenador acessa a tela de agenda dos médicos<br>Quando o Coordenador seleciona a data 10/10/1650 às 00:00<br>Então o sistema deve exibir um erro informando que a data está inválida<br><br>**Cenário 4**:Dado que o Coordenador esteja acessando a tela de agendamento de consultas<br>Quando o Coordenador agenda uma consulta para um paciente com um médico em horários conflitantes<br>Então o sistema deve enviar um alerta informando que a consulta não pode ser agendada devido a um conflito de horário|
|Eu, como coordenador, quero ser capaz de agendar consulta com médico para uma agenda otimizada|Deve ser possivel agendar uma consulta inserindo informações como nome do paciente e do médico e horário e dia da consulta|**Cenário 1:**Dado que o Coordenador acessa a tela de agendamento de consultas<br>Quando fornecer ao sistema as seguintes informações:<br>Nome do paciente: Carlos Matos<br>CPF: 432.543.678-00<br>Data: 05/02/2012<br>Horário: 15:30<br>Tipo de consulta: Consulta de rotina<br>Então o sistema deve agendar a consulta para o Carlos Matos no respectivo horário e data com um médico disponível<br><br>**Cenário 2**:Dado que o Coordenador acessa a tela de agendamento de consultas<br>Quando o Coordenador agendar uma consulta de retorno para a Clara<br>Então o sistema deve, se possível, agendar a consulta para o médico Eduardo que já a atendeu anteriormente<br><br>**Cenário 3**:Dado que o Coordenador acessa a tela de agendamento de consultas<br>Quando o Coordenador fornecer informações inválidas como:<br>Nome do paciente: Carlos Matias<br>CPF: 432.543-00<br>Data: 05/02/1000<br>Horário: 15:30<br>Tipo de consulta: Consulta de rotina<br>Então o sistema deve exibir uma mensagem de erro orientando qual das informações está inválida.|
|Eu, como coordenador, quero ser capaz de receber alerta sobre conflitos de horários para evitar conflitos nos agendamentos|O sistema deve alertar caso exista um conflito em algum horário|**Cenário 1:** Dado que o Coordenador esteja acessando a tela de agendamento de consultas<br>Quando o Coordenador agenda uma consulta para Clara com o médico Marcelo em horários conflitantes<br>Então o sistema deve enviar um alerta informando que a consulta não pode ser agendada devido a um conflito de horário|
|Eu, como coordenador quero ser capaz de realizar ajustes no agendamento para agenda otimizada|Deve ser possível editar no sistema de agendamento correções de horário|**Cenário 1:**Dado que Rafael, o coordenador de agendamentos, quer realizar ajustes de agendamento Quando ele selecionar o botão de editar Então Rafael deve alterar o campo de horário do respectivo agendamento<br><br>**Cenário 2**:Dado que Rafael, o coordenador de agendamentos, quer realizar ajustes de agendamento Quando ele selecionar o botão de editar Então Rafael deve alterar o campo de data do respectivo agendamento|
|Eu, como coordenador, quero ser capaz de gerar notificações automáticas de acordo com a agenda para notificar pacientes dos agendamentos |O sistema deve enviar notificações aos pacientes sobre um agendamento utilizando seu meio de contato|**Cenário 1:**Dado que Rafael, o coordenador, realizou uma alteração de horário Quando ele finalizar essa alteração na agenda do paciente Então o paciente deve receber uma notificação informando a alteração<br><br>**Cenário 2**:Dado que Rafael, o coordenador, realizou uma alteração de data Quando Rafael finalizar essa alteração na agenda do médico Então o médico deve receber uma notificação informando a alteração|

## Cenários - Recepcionista

<center>

**Tabela 5:** Cenários  - Recepcionista

</center>

|Us|Critérios de aceitação|Cenários|
|---|---|---|
|Eu, como recepclonista, quero Ser capaz de realizar cadastro do paciente para informações armazenadas digitalmente|Deve ser possivel inserir informações do paciene como nome. sexo, CPF numero de telefone para contato
|**Cenário 1**:Dado que a recepcionista quer cadastrar digitalmente um paciente do sexo masculino Quando for selecionar a opção de sexo Então a recepcionista deve escolher a opção "Masculino"<br><br>**Cenário 2**:Dado que a recepcionista quer cadastrar digitalmente um paciente do sexo feminino Quando for selecionar a opção de sexo Então a recepcionista deve escolher a opção "Feminino"<br><br>**Cenário 3**:Dado que a recepcionista quer cadastrar digitalmente um paciente Quando o campo de Nome estiver vazio Então a recepcionista irá receber o alerta de que deve preencher o campo "Nome do paciente"<br><br>**Cenário 4**:Dado que a recepcionista quer cadastrar digitalmente um paciente Quando o campo de Telefone para contato estiver vazio Então a recepcionista irá receber o alerta de que deve preencher o campo "Telefone para contato"|
|Eu, como recepcionista quero ser capaz de pesquisar em outras unidades o historico do paciente para acesso a Informações completas do paciente|Deve Ser possivel buscar as informações de um paciente de outras unidades atraves de seu CPF|**Cenário 1**:Dado que os pacientes são cadastrados em unidades distintas Quando a recepcionista inserir o seguinte CPF: 154.323.570-90 (CPF de uma pessoa que não foi registrada naquela unidade de pesquisa) Então ainda sim devem aparecer as informações completas daquele paciente<br><br>**Cenário 2**:Dado que nem todas as pessoas estão registradas no sistema da HealthNet<br>Quando a recepcionista inserir o seguinte CPF: 134.343.537-00 (CPF de uma pessoa que não foi registrada em nenhuma unidade)<br>Então deve aparecer a mensagem "CPF não encontrado"|
|Eu, coma recepcionista quero ser capaz de atualizar as informações do registro para informações armazenadas digitalmente|Deve ser possivel atualizar as informacões do paciente como nome, sexo, CPF.numero de telefone para contate e historico medico|**Cenário 1**:Dado que a recepcionista está na página de registro do paciente Quando a recepcionista colocar as seguintes informações: Telefone: 61 998765676 para a paciente Maria Carla previamente já registrada Então o sistema deve atualizar a seguinte informação e exibir uma mensagem de sucesso|


## Cenários - Médico

<center>

**Tabela 6:** Cenários  - Médico

</center>

|Us|Critérios de aceitação|Cenários|
|---|---|---|
|Eu, como médico, quero ser capaz de acessar o registro do paciente para acessar ao historico completo independente da unidades|Deve ser possivel acessar o historico do paciente atraves de seu CPF|**Cenário 1**:Dado que Luísa, cujo CPF é 109.876.543-21, está registrada na HealthNet Quando o Dr. João inserir o CPF 109.876.543-21 para pesquisa Então deve aparecer o histórico médico completo da paciente Luísa<br><br>**Cenário 2**:Dado que existe um formato específico de CPF Quando o Dr. João inserir o CPF 000.000.000-00 para pesquisar um paciente Então deve aparecer a mensagem "CPF inválido"<br><br>**Cenário 3**:Dado que Luciana, cujo CPF é 123.456.789-10, não está registrada na HealthNet Quando o Dr. João inserir o CPF 123.456.789-10 Então deve aparecer a mensagem de que o paciente não existe na base de dados|
|Eu, como médico, quero ser capaz de inserir a prescricão de medicamentos para verificação automática de alergias ou interaçoes medicamentosas.|Deve ser possível adicionar inserir Data da prescrição, Nome do medicamento, Dosagem, Frequência, Via de administração, Duração do tratamento Assinatura do médico e Registro do medico|**Cenário 1**:Dado que existem informações essenciais em uma prescrição Quando o Dr. João inserir as informações: 11/10/2023; Sertralina; 5g; Oral; x; 14.320 Então deve aparecer a mensagem "Nenhum conflito de medicamento encontrado"|
|Eu, como médico, quero ser capaz de visualizar o histórico médico do paciente para acessar ao historico completo independente da unidades.|Deve ser possivel visualizar informações do paciente como diagnosticos e tratamentos anteriores alergias. prescriçoes e cirurgias pelo historico|**Cenário 1**:Dado que é importante o médico conhecer todo o histórico do seu paciente Quando o Dr. João clicar no botão de histórico médico do paciente Então deve aparecer o histórico médico do paciente|
|Eu, como medico, quero ser capaz de gerar um alerta sobre interaçoes medicamentosas das prescriçöes para evitar erros medicos|Deve ser emitido um alerta caso seja adicionado uma prescricao caso que gere alergias ou interaçoes medicamentosas|**Cenário 1**:Dado que o Dr. João está gerando uma prescrição médica Quando ele adicionar remédios que não possuem interações negativas Então o sistema apenas aceita a prescrição<br><br>**Cenário 2**:Dado que o Dr. João está gerando uma prescrição médica Quando ele adicionar remédios Anti-inflamatórios e Corticoides (Remédios com interações negativas) Então o sistema deve gerar um aviso indicando o risco de misturar os remédios<br><br>**Cenário 3**:Dado que o Dr. João está gerando uma prescrição médica Quando ele adicionar Warfarina e ibuprofeno (Remédios que possuem interações fatais) Então o sistema deve gerar um aviso e proibir a prescrição dos remédios|
|Eu como medico, quero ser capaz de inserir notas no historico do paciente para evitar erros medicos|○ sistema deve ser capaz de registrar notas no histórico do paciente|**Cenário 1**:Dado que o Dr. João está verificando o histórico do paciente Quando ele verificar alguma possível modificação ou informação incorreta Então o sistema deve permitir que o Dr. João possa incluir uma nota no histórico de até 550 caracteres|

# Referências Bibliográficas


> <a id="l1" href="#anchor_1"> 1.</a> Slides de aula Prof. Dr. George Marsicano