# Verificação e Validação dos SkyWalkers

## Introdução

Neste artefato será apresentado a verificação e validação do Caso de Uso do estudo de caso Voyage X apresentado pelo grupo SkyWalkers.

## **MIRO com o Diagrama de Caso de Uso realizado pelos SkyWalkers**

Para realizar as técnicas de verificação e validação do Caso de Uso apresentado pelo grupo citado, foi realizado um Checklist conforme apresentado a seguir: 

<iframe width="768" height="432" src="https://miro.com/app/board/uXjVNGlV7k8=/" frameborder="0" scrolling="no" allow="fullscreen; clipboard-read; clipboard-write" allowfullscreen></iframe>

## Checklist feito pelos MoonWalkers

|Questionamentos|Verificação e Validação|Observações|
|:--:|:--:|:--:|
|O diagrama segue a estrutura estabelecida e solicitada na disciplina, isto é, utilizando a estrutura UML?|Não|Os atores não entram no escopo do projeto (o retângulo principal), de forma que não segue a estrutura estabelecida pelo UML|
|Todos os atores relevantes apresentados na documentação foram contemplados?| Não| Foram apresentados apenas quatro usuários para o caso de uso, que são: Anfitrião, Usuário, Algoritmo do Aplicativo e Calendário do Usuário. Através do contexto apresentado na documentação, é possível inferir que ficou pendente apresentar um usuário específico que represente os responsáveis pelas atividades e um para o Guia de idiomas específicos|
|Todos os atores fazem sentido?|Não|É apresentado um ator chamado "Calendário do Usuário" que interliga dois casos de uso: Assistente de Viagem Pessoal e Sincronização com o calendário do usuário. Parecem ser casos de uso correlatos, mas que não possuem coerência entre si|
|São apresentados todos os relacionamentos de extends e includs pertinentes?|Não|Não há nenhum relacionamento de extend ou include, mesmo para casos de uso que são dependentes.  E nos relacionamentos existentes não há a especificação se são includ ou extend|
|Todos os casos de uso identificados são relevantes?|Não|"Pesquisas de Informações detalhadas" refere-se a quais informações? Se for em relação as informações de hospedagem, além de ser necessário que haja um relacionamento, deve-se incluir a informação de quais informações detalhas deseja-se procurar. Pois pode ser que o usuário queira pesquisar sobre hospedagens, atividades, guias específicos e afins|
|Todos os relacionamentos são pertinentes?| Não| O relacionamentos com o calendário não fazem sentido|
| Todos os nomes dos casos de uso possuem relação com os objetivos definidos por cada ator?| Sim | |
|É possível estabelecer um resultado identificável para todos eles? Isto é, é possível identificar nas nomenclaturas a estrutura VERBO + OBJETO| Não| |


# Checklists de Verificação e Validação das especificações de casos de uso do SkyWalkers

## Verificação

Para verificas as especificações dos casos de uso do grupo Skywalkers utilizamos um checklist com as estruturas principais dos itens que uma especificação deve conter. Como podemos ver abaixo, as duas especifícações disponibilizadas pelo grupo contemplam todos os itens da estrutura.

|Critério            |Caso de uso - Acessar Inspirações de Viagens|Caso de uso - Reserva de Atividades|Caso de uso - Gerenciar acomodações|
|--------------------|--------------------------------------------|-----------------------------------|----------|
|Breve Descrição     |✅                                           |✅                                  |    ✅       |
|Fluxo de Caso de Uso|✅                                           |✅                                  |    ✅       |
|Requisitos Especiais|✅                                           |✅                                  |    ✅       |
|Pré-condições       |✅                                           |✅                                  |     ✅      |
|Pós-condições       |✅                                           |✅                                  |     ✅      |


## Validação

Já para validação o nosso checklist considerou o conteúdo das especificações e analisamos com base nele se elas apresentavam os critérios que uma especificação deve ter.

|Critério                                                                                    |Caso de uso - Acessar Inspirações de Viagens|Caso de uso - Reserva de Atividades|Caso de uso - Gerenciar acomodações|
|--------------------------------------------------------------------------------------------|--------------------------------------------|-----------------------------------|----------|
|A breve descrição do caso de uso reflete sua finalidade?                                    |✅                                           |✅                                  |      ✅     |
|O fluxo básico apresenta uma seqüência de passos?                                           |✅                                           |✅                                  |  ✅         |
|Os passos descrevem trocas de informação (interação), validação ou mudança de estado?       |✅                                           |✅                                  |   ✅        |
|O fluxo alternativo abrange cenários que não são tratados no fluxo principal?               |✅                                           |✅                                  |  ✅         |
|As pré-condições explicitam o estado do sistema para que o caso de uso possa começar?       |✅                                           |✅                                  |   ✅        |
| As pós-condição do caso de uso lista os possíveis estados do sistema no fim do caso de uso?|✅                                           |✅                                  |   ✅        |
|Existe uma compreensão clara das situações que podem levar a condições de exceção?          |✅                                           |✅                                  |   ✅        |


## Histórico de Versão

| Versão | Data       | Descrição          | Autor(es)                                        |
| ------ | ---------- | ------------------ | ------------------------------------------------ |
| 1.0    | 11/12/2023 | Criação do Conteúdo  | [Taynara Vitorino](https://github.com/taybalau) |