# Definição de MVP

Para definirmos o nosso MVP foi utilizada uma técnica de priorização de backlog. A estratégia consiste em ranquear os itens do backlog por meio da fórmula (Valor de Negócio * Viabilidade) / Complexidade. Isso porque essa formula equilibra três aspectos cruciais. O Valor de Negócio destaca a importância da tarefa para o cliente, a Viabilidade avalia sua praticidade, e a Complexidade mensura o esforço necessário. Ao multiplicar o Valor pelo grau de Viabilidade e dividir pela Complexidade, a fórmula fornece uma pontuação que orienta a equipe para priorizar tarefas estratégicas, alcançáveis e de impacto significativo. Essa abordagem ajuda a otimizar os recursos que a equipe possui atualmente.

_Peso = (Valor de Negócio \* Viabilidade) / Complexibilidade_

<center><b>Tabela 1: </b> Backlog Priorizado</center>

| **Épico** | **Capacidade** | **Feature** | **Item do Backlog** | **Valor de Negócio** | **Viabilidade** | **Complexidade** | **Peso** |
| --------- | -------------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------- | -------------------- | --------------- | ---------------- |
| E1        | C1             | F2          | US3 - Eu, como aluno, gostaria de me movimentar nas 4 direções cartesianas no mapa do jogo para acessar novas áreas | 3 | 3                    | 1               | 9                |
| E2        | C3             | F6          | US9 - Eu, como aluno, quero dialogar com os seis NPC's para iniciar um diálogo com eles e descobrir mais sobre a história das facções    | 3        | 3                    | 1               | 9                |
| E1        | C1             | F1          | US1 - Eu, como aluno, quero poder me localizar através do mini-mapa na lateral da tela para descobrir rapidamente em que parte do jogo estou        | 2        | 3                    | 1               | 6                |
| E2        | C3             | F6          | US10 - Eu como aluno desejo escolher a minha facção para adquirir um sentimento de pertencimento com a temática da disciplina                                                                                             | 2        | 3                    | 1               | 6                |
| E2        | C3             | F6          | RNF6 - O aluno deve poder ler a história do Calamum Caereleum ao percorrer o jogo                                                          | 3      | 3                    | 2               | 4,5                |
| E1        | C2             | F4          |RNF2 - O aluno deve conseguir visualizar uma aparência animada através das diferentes sprites dos personagens presentes ao decorrer do jogo   | 2      | 2                    | 1               | 4                |
| E1        | C1             | F1          | US2 - Eu, como aluno, quero acessar todas as sub-áreas do mapa para percorrer todo o jogo                                                                                        | 2        | 3                    | 2               | 3                |
| E1        | C1             | F3          | US6 - Eu, como aluno, gostaria de jogar o mini-game de pesca para obter o item chave para avançar na história do jogo                                                    | 3        | 2                    | 2               | 3                |
| E1        | C2             | F3          | US7 - Eu como aluno gostaria de jogar o mini-game de space shooter nave para avançar na história do jogo | 3        | 2                    | 2               | 3                |
| E1        | C2             | F2          | US4 - Eu, como aluno, gostaria de pescar oniguiris ao acessar o mini-game de pesca para que seja possível que meu personagem avance no desenvolver do jogo    | 2        | 2                    | 2               | 2                |
| E1        | C2             | F2          | US5 - Eu, como aluno, gostaria de conseguir atirar no mini-game de space shooter nave para que seja possível que meu personagem avance no desenvolver do jogo    | 2        | 2                    | 2               | 2                |
| E2        | C3             | F7          | US11 - Eu, como aluno, quero responder perguntas de um QUIZ aos NPC's para conseguir revisar a disciplina                                                              | 2        | 2                    | 2               | 2                |
| E1        | C1             | F4          | US8 - Eu como aluno, desejo salvar o meu progresso no jogo para quando for jogar novamente continuar de onde foi salvo   | 3        | 1                    | 3               | 1                |
| E1        | C2             | F5          | RNF4 - O jogo deve possuir efeitos sonoros para representar ações realizadas durante a gameplay  | 1      | 3                    | 2               | 1,5                |
| E1        | C2             | F5          | RNF5 - O jogo deve possuir uma musica tema                                                                              | 2      | 2                    | 32               | 1,33                |
| E1        | C1             | F4          | RNF1 -  O aluno deve conseguir aumentar ou diminuir o volume do jogo.                                                              | 1        | 1                    | 2               | 0,5                |
| E2        | C2             | F4          | RNF3 -  O aluno deve conseguir escolher entre diferentes paletas de cores da personagem principal.                                                      | 1        | 1                    | 3               | 0,33               |
| E2        | C4             | F8          | US13 - Eu como aluno quero que meus acertos sejam enviados ao power apps para mensurar meu progresso                                                                            | 1        | 1                    | 3               | 0,33               |
| E2        | C4             | F8          | US14 - Eu, como professor, desejo poder ser capaz de cadastrar novos jogadores para que eles possam acessar o jogo                                                             | 1        | 1                    | 3               | 0,33               |
| E2        | C4             | F8          | RNF7 - O jogo deve ser integrado com o power apps da matéria                                                             | 1        | 1                    | 3               | 0,33               |


## MVP

Definido o backlog priorizado, utilizamos os pesos dados a cada item para definir o que estará dentro da entrega do MVP. Entramos em um acordo de inserirmos no MVP os itens cujo peso é maior que 1.

<center><b>Tabela 2: </b> MVP</center>

| **Item do Backlog** |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| US1 - Eu, como aluno, quero poder me localizar através do mini-mapa na lateral da tela para descobrir rapidamente em que parte do jogo estou  |
| US2 - Eu, como aluno, quero acessar todas as sub-áreas do mapa para percorrer todo o jogo     |
| US3 - Eu, como aluno, gostaria de me movimentar nas 4 direções cartesianas no mapa do jogo para acessar novas áreas                                                                                  |
| US4 - Eu, como aluno, gostaria de pescar oniguiris ao acessar o mini-game de pesca para que seja possível que meu personagem avance no desenvolver do jogo                                                         |
| US5 - Eu, como aluno, gostaria de conseguir atirar no mini-game de space shooter nave para que seja possível que meu personagem avance no desenvolver do jogo                                                              |
| US6 - Eu, como aluno, gostaria de jogar o mini-game de pesca para obter o item chave para avançar na história do jogo                                                             |
| US7 - Eu como aluno gostaria de jogar o mini-game de space shooter nave para avançar na história do jogo. |
| US9 - Eu, como aluno, quero dialogar com os seis NPC's para iniciar um diálogo com eles e descobrir mais sobre a história das facções                                                                   |
| US10 - Eu, como aluno, desejo escolher a minha facção para adquirir um sentimento de pertencimento com a temática da disciplina  |
| US11 - Eu, como aluno, quero responder perguntas de um QUIZ aos NPC's para conseguir revisar a disciplina |
| US12 - Eu, como aluno, quero poder compreender quais são minhas próximas atividades no jogo através do mini-caderno na lateral da tela para descobrir rapidamente qual caminho devo seguir|
| RNF2 -  O aluno deve conseguir visualizar uma aparência animada através das diferentes sprites dos personagens presentes ao decorrer do jogo|
| RNF6 - O aluno deve poder ler a história do Calamum Caereleum ao percorrer o jogo |

## Alinhamento do MVP aos objetivos do projeto

Após realizado o MVP, foi possível realizar um alinhamento do mesmo aos objetivos do projeto conforme consta a seguir:

<center><b>Tabela 3: </b> OBJ1 - Melhor Compreensão dos Conceitos</center>

| **Descrição do Objetivo** | **Features relacionadas**                                                  |
| ------------------------- | -------------------------------------------------------------------------- |
| OBJ1                      | F7 - Assimilação entre o jogo e a história do Super-R através de diálogos  |
| OBJ1                      | F8 - Assimilação entre o jogo e a história do Super-R através de QUIZ  |

<center><b>Tabela 4: </b> OBJ2 - Facilitar a Revisão de Conteúdo</center>

| **Descrição do Objetivo** | **Features relacionadas**                                                  |
| ------------------------- | -------------------------------------------------------------------------- |
| OBJ2                      | F7 - Assimilação entre o jogo e a história do Super-R através de diálogos  |
| OBJ2                      | F8 - Assimilação entre o jogo e a história do Super-R através de QUIZ  |

<center><b>Tabela 5: </b> OBJ3 - Aumentar a Motivação em Relação a Gamificação</center>

| **Descrição do Objetivo** | **Features relacionadas**                                      |
| ------------------------- | -------------------------------------------------------------- |
| OBJ3                      | F1 - Permitir a Interação do jogador com o mapa                |
| OBJ3                      | F2 - Permitir que o personagem se movimente                    |
| OBJ3                      | F3 - Permitir a Interação do jogador com mini-games                            |
| OBJ3                      | F4 - Permitir que o usuário altere as configurações do jogo   |
| OBJ3                      | F5 - Apresentação os gráficos em Pixel art                     |
| OBJ3                      | F6 - Apresentação de trilha sonora dinâmica durante a gameplay |

<center><b>Tabela 6: </b> OBJ4 - Promover o Uso de Recursos de Apoio</center>

| **Descrição do Objetivo** | **Features relacionadas**                    |
| ------------------------- | -------------------------------------------- |
| OBJ4                      | F8 - Portabilidade de dados da turma via API |

## Alterações

Basicamente as alterações feitas no mvp do produto foram a alteração no mini-game de plataforma para um minigame de space shooter e a remoção dos RNF de musica e efeitos sonoros, motivados pela redução da equipe.

## Histórico de Versão

| Versão | Data       | Descrição          | Autor(es)                                        |
| ------ | ---------- | ------------------ | ------------------------------------------------ |
| 1.0    | 22/10/2023 | Criação da página  | [Suzane Duarte](https://github.com/suzaneduarte) |
| 2.0    | 25/10/2023 | Adicionar conteúdo | [Taynara Vitorino](https://github.com/taybalau)  |
| 3.0    | 22/10/2023 | Alinhamento do MVP | [Suzane Duarte](https://github.com/suzaneduarte) |
| 4.0    | 15/11/2023 | Alteração do MVP | [Taynara Vitorino](https://github.com/taybalau)  |
| 5.0    | 22/11/2023 | Alteração do MVP | [Taynara Vitorino](https://github.com/taybalau)  |