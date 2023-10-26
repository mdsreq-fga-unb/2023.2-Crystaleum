# Definição de MVP

Inicialmente, conforme é possível visualizar nos gráficos abaixo, foi realizado uma dinâmica de discussão entre o grupo para buscar entender melhor onde cada uma das histórias de usuário do projeto se encaixava no contexto amplo do backlog.

1. Priorização das Capacidades
   ![Priorização das Capacidades](../assets/images/Capacidades.png)

2. Priorização das Features
   ![Priorização das features](../assets/images/Features.png)

3. Priorização das Histórias de Usuário
   ![Priorização das histórias de usuário](../assets/images/US.png)

## Priorização do Backlog

Após realizada a discussão, para apresentar a priorização do Backlog de fato, além da Viabilidade, também utilizamos os parâmetros de Complexidade e Valor de Negócio. Nesse modelo, foram atribuidas notas de 1 a 3 para cada critério e, por fim, calculado o peso de cada US seguindo o seguinte cálculo:

_Peso = (Valor de Negócio \* Viabilidade) / Complexibilidade_

| **Épico** | **Capacidade** | **Feature** | **User Stories**                                                                                                                                                                | **Peso** | **Valor de Negócio** | **Viabilidade** | **Complexidade** |
| --------- | -------------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------- | -------------------- | --------------- | ---------------- |
| E1        | C1             | F1          | US2 - Eu, como aluno, gostaria de conversar com os Npc's para saber mais da história do jogo                                                                                    | 9        | 3                    | 3               | 1                |
| E1        | C1             | F2          | US3 - Eu, como aluno, gostaria de me movimentar pelo mapa do jogo para acessar áreas novas do jogo                                                                              | 9        | 3                    | 3               | 1                |
| E2        | C3             | F7          | US13 - Eu como aluno quero ler sobre a história do Calamum Caereleum ao percorrer o jogo para compreender mais sobre esse universo                                              | 9        | 3                    | 3               | 1                |
| E1        | C2             | F5          | US7 - Eu como aluno quero poder me localizar rapidamente através do mini-mapa para descobrir em que parte do jogo estou                                                         | 6        | 2                    | 3               | 1                |
| E2        | C3             | F7          | US12 - Eu como aluno desejo escolher a minha facção para seguir a temática da turma                                                                                             | 6        | 2                    | 3               | 1                |
| E1        | C1             | F3          | US5 - Eu como aluno, desejo salvar o meu progresso no jogo para quando for jogar novamente continuar de onde foi salvo                                                          | 4,5      | 3                    | 3               | 2                |
| E2        | C3             | F8          | US15 - Eu como aluno quero responder perguntas sobre a disciplina para revisar a matéria                                                                                        | 4,5      | 3                    | 3               | 2                |
| E1        | C1             | F1          | US1 - Eu, como aluno, gostaria de acessar os mini-games para progredir na história do jogo                                                                                      | 2        | 3                    | 2               | 3                |
| E1        | C1             | F2          | US4 - Eu, como aluno, gostaria de ter outras mecânicas de movimentação nos mini games para ter mais dinâmica na jogabilidade                                                    | 2        | 2                    | 2               | 2                |
| E1        | C2             | F5          | US8 - Eu como aluno quero que meu personagem tenha uma aparência dinâmica (Animações dos Sprites do Personagem), para melhorar a imersão e visualização da experiência do jogo. | 2        | 2                    | 2               | 2                |
| E1        | C2             | F5          | US9 - Eu como aluno quero acessar todas as sub-áreas do mapa para percorrer todo o jogo                                                                                         | 2        | 3                    | 2               | 3                |
| E2        | C3             | F8          | US14 - Eu como aluno quero jogar mini-games com relação à matéria para revisar o conteúdo abordada em sala de aula                                                              | 2        | 3                    | 2               | 3                |
| E1        | C2             | F6          | US10 - Eu como aluno gostaria que tivesse efeitos sonoros para representar ações realizadas no desenvolver do jogo                                                              | 1,5      | 2                    | 2               | 3                |
| E1        | C2             | F6          | US11 - Eu como aluno gostaria de escutar uma Musica tema para ter maior imersão durante a gameplay                                                                              | 1,5      | 2                    | 2               | 3                |
| E1        | C1             | F4          | US6 - Eu como aluno, desejo aumentar ou diminuir o volume do jogo para personalizar o volume da forma que preferir                                                              | 1        | 1                    | 2               | 2                |
| E2        | C4             | F9          | US16 - Eu como professor desejo que o jogo seja integrado com o power apps da matéria para visualizar o progresso da turma                                                      | 1        | 3                    | 1               | 3                |
| E2        | C4             | F9          | US17 - Eu como aluno quero que meus acertos sejam enviados ao power apps para mensurar meu progresso                                                                            | 1        | 3                    | 1               | 3                |
| E2        | C4             | F9          | US 18 - Eu, como professor, desejo poder ser capaz de cadastrar novos jogadores para que eles possam acessar o jogo                                                             | 1        | 3                    | 1               | 3                |

## MVP (Backlog priorizado)

Para definir o MVP foram utilizados os pesos das histórias de usuário. O critério de maior influência foi essencialmente a viabilidade das histórias. Aquelas com viabilidade 1 e, portanto, peso 1, foram excluidas deste MVP.

| **US** | **História**                                                                                                                                                                    |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| US1    | Eu, como aluno, gostaria de acessar os mini-games para progredir na história do jogo.                                                                                           |
| US2    | Eu, como aluno, gostaria de conversar com os Npc's para saber mais da história do jogo.                                                                                         |
| US3    | Eu, como aluno, gostaria de me movimentar pelo mapa do jogo para acessar áreas novas do jogo.                                                                                   |
| US4    | Eu, como aluno, gostaria de ter outras mecânicas de movimentação nos mini games para ter mais dinâmica na jogabilidade                                                          |
| US5    | Eu como aluno, desejo salvar o meu progresso no jogo para quando for jogar novamente continuar de onde foi salvo.                                                               |
| US7    | Eu como aluno quero poder me localizar rapidamente através do mini-mapa para descobrir em que parte do jogo estou.                                                              |
| US8    | US8 - Eu como aluno quero que meu personagem tenha uma aparência dinâmica (Animações dos Sprites do Personagem), para melhorar a imersão e visualização da experiência do jogo. |
| US9    | Eu como aluno quero acessar todas as sub-áreas do mapa para percorrer todo o jogo                                                                                               |
| US10   | Eu como aluno gostaria que tivesse efeitos sonoros para representar ações realizadas no desenvolver do jogo.                                                                    |
| US11   | Eu como aluno gostaria de escutar uma Musica tema para ter maior imersão durante a gameplay.                                                                                    |
| US12   | Eu como aluno desejo escolher a minha facção para seguir a temática da turma.                                                                                                   |
| US13   | Eu como aluno quero ler sobre a história do Calamum Caereleum ao percorrer o jogo para compreender mais sobre esse universo.                                                    |
| US14   | Eu como aluno quero jogar mini-games com relação à matéria para revisar o conteúdo abordada em sala de aula.                                                                    |
| US15   | Eu como aluno quero responder perguntas sobre a disciplina para revisar a matéria.                                                                                              |

## Alinhamento do MVP aos objetivos do projeto

Após realizado o MVP, foi possível realizar um alinhamento do mesmo aos objetivos do projeto conforme consta a seguir:

<center><b>Tabela 3: </b> OBJ1 - Melhor Compreensão dos Conceitos</center>

| **Descrição do Objetivo** | **Features relacionadas**                                                  |
| ------------------------- | -------------------------------------------------------------------------- |
| OBJ1                      | F8 - Propiciar que os mini-games tenham relação com o enredo da disciplina |

<center><b>Tabela 4: </b> OBJ2 - Facilitar a Revisão de Conteúdo</center>

| **Descrição do Objetivo** | **Features relacionadas**                                                  |
| ------------------------- | -------------------------------------------------------------------------- |
| OBJ2                      | F8 - Propiciar que os mini-games tenham relação com o enredo da disciplina |

<center><b>Tabela 5: </b> OBJ3 - Aumentar a Motivação em Relação a Gamificação</center>

| **Descrição do Objetivo** | **Features relacionadas**                                      |
| ------------------------- | -------------------------------------------------------------- |
| OBJ3                      | F1 - Permitir a Interação do jogador com o mapa                |
| OBJ3                      | F2 - Permitir que o personagem se movimente                    |
| OBJ3                      | F3 - Permitir que o jogo seja salvo                            |
| OBJ3                      | F4 - Permitir que o usuário altere as configurações de áudio   |
| OBJ3                      | F5 - Apresentação os gráficos em Pixel art                     |
| OBJ3                      | F6 - Apresentação de trilha sonora dinâmica durante a gameplay |

<center><b>Tabela 6: </b> OBJ4 - Promover o Uso de Recursos de Apoio</center>

| **Descrição do Objetivo** | **Features relacionadas**                    |
| ------------------------- | -------------------------------------------- |
| OBJ4                      | F9 - Portabilidade de dados da turma via API |

## Histórico de Versão

| Versão | Data       | Descrição          | Autor(es)                                        |
| ------ | ---------- | ------------------ | ------------------------------------------------ |
| 1.0    | 22/10/2023 | Criação da página  | [Suzane Duarte](https://github.com/suzaneduarte) |
| 2.0    | 25/10/2023 | Adicionar conteúdo | [Taynara Vitorino](https://github.com/taybalau)  |
