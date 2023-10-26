# Atividades e Técnicas de Engenharia de Requisitos (ER)

## Introdução

As atividades e técnicas de Engenharia de Requisitos desempenham uma função essencial no desenvolvimento e na construção de um Software que busca atender as necessiades de seus Stakeholders.

Desta forma, temos as seguintes atividades de ER:

- Elicitação e Descoberta
- Análise e Consenso
- Declaração
- Verificação e Validação
- Representação
- Organização e Atualização

No que diz respeito as técnicas de engenharia de requisitos definidas na primeira missão na página [Introdução à Engenharia de Requisitos](https://mdsreq-fga-unb.github.io/2023.2-Crystaleum/missao-1/engenharia-requisitos/) para o planejamento inicial, mantivemos uma estrutura similar ao que previamente havíamos estabelecido, alterando somente alguns métodos que faziam mais sentido para o desenvolvimento dos artefatos nesse momento.

Dessa forma, para a definição do Backlog inicial, utilizamos a metodologia (SAFE) a partir de um conjunto de técnicas das atividades da Engenharia de Requisitos para definir os Épicos, Capacidades, Funcionalidades e Histórias de Usuário.

A seguir a tabela abaixo identifica as atividades e técnicas utilizadas para definição do Backlog inicial:

<center><b>Tabela 1 :</b> Técnicas de ER utilizadas no projeto</center>

| Nome da atividade         | Método                              | Ferramenta  | Entrega                                          |
| ------------------------- | ----------------------------------- | ----------- | ------------------------------------------------ |
| Elicitação e Descoberta   | Storyboard e Brainstorming          | Teams/Miro  | Lista de Requisitos RFs e RNFs brutos            |
| Análise e Consenso        | Feedback                            | Teams/Miro  | Lista de Requisitos RFs e RNFs                   |
| Declaração                | Temas, Épicos e Histórias de Usário | Teams/Miro  | Especificação de Requisitos, História de Usuário |
| Representação             | Prototipação Rápida                 | Papel       | Protótipo em Desenho                             |
| Verificação e Validação   | Feedback                            | Google Docs | Backlog e Priorização de Requisitos              |
| Organização e Atualização | Priorização                         | Teams/Miro  | Backlog e Priorização de Requisitos              |

### Elicitação e Descoberta - Storyboard e Brainstorming

Regularmente sendo tida como um dos primeiros passos no processo de Engenharia de Requisitos, a partir dela podemos identificar uma fonte de informação (Documento, Stakeholders, etc..), visando escolher a técnica mais apropriada para aquele contexto. Além disso, apartir dessa técnica, podemos descobrir e extrair algo que previamente não era conhecido.

Inicialmente para Elicitação e Descoberta, utilizamos um Storyboard, pensamos em utilizar essa técnica ao invés de qualquer outra, pois nos ajudaria a visualizar quem são os nossos clientes e a quem é destinado o nosso produto.

Portanto, para isso definimos em reunião três personas envolvidas no nosso projeto, descrevendo o que elas fazem e esperam do Crystaleum. Sendo elas:

<center><b>Tabela 2 :</b> Resumo das personas do projeto</center>

| Nome     | Papel     | Atividades                                                                                                                                                                               | Objetivos                                                                                                                                          |
| -------- | --------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| George   | Professor | Tenta implementar a gamificação mas tem dificuldades com a imersão dos alunos, dá aulas utilizando apenas os slides/quadro e utiliza uma abordagem temática espacial para a disciplina   | Facilitar o aprendizado, tornar a matéria mais imersiva e facilitar a forma de apresentar a temática espacial para os alunos.                      |
| Clotilde | Aluna     | Revisa a matéria apenas pelos slides do professor, joga rotineiramente jogos mobiles na FGA e tem preguiça de ler os slides e documentos da disciplina                                   | Poder revisar a matéria e se divertir ao mesmo tempo e ganhar uma forma mais dinâmica de entender a gamificação e conceitos importantes da matéria |
| Dolores  | Monitora  | Recebe dúvidas da Clotilde com pedidos de revisão da matéria mas não tem nada além de slides e livros para indicar e tem que passar documentos grandes para Clotilde entender o conteúdo | Espera poder passar o jogo para Clotilde e sua equipe poderem revisar a matéria e espera que eles criem interesse pela disciplina                  |

<center><b>Figura 1 :</b> Personas do projeto</center>

![Storyboard](../assets/images/Storyboard.png)

<center><b>Fonte:</b> <a href="https://miro.com/app/board/uXjVNZqImbk=/" target="_blank">Miro Moonwalkers</a></center>

Posteriormente, cada um dos membros identificou ideias que queria executar no projeto. A partir disso, foi realizado uma dinâmica de StoryBoard iterativo, de forma que todos os membros puderam colaborar com novas ideias para o jogo. A seguir, exemplo de um dos produtos gerados através da técnica escolhida. As demais podem ser encontradas no [Miro do projeto](https://miro.com/app/board/uXjVNZqImbk=/).

<center><b>Figura 2 :</b> Exemplo de StoryBoard</center>

![Storyboard](../assets/images/storyboard-ex1.png)

<center><b>Fonte:</b> <a href="https://miro.com/app/board/uXjVNZqImbk=/" target="_blank">Miro Moonwalkers</a></center>

Além disso, nessa fase da Elicitação e Descoberta, atráves da reunião do grupo também foi utilizado um Brainstorming de ideias. A técnica foi escolhia por se apoiar muito na criativade e na imaginação, tendo como objetivo que cada membro gerasse o máximo possível de ideias e agrupassem-nas. Desta maneira, identificamos sua importância para encontrar possíveis problemas e soluções para o projeto, assim como também identificar os requisitos funcionais e não funcionais.

Segue o Brainstorming de ideias que pensamos sobre possíveis problemas:

<center><b>Figura 3 :</b> Brainstorming de ideias</center>

![Problemas e Soluções](../assets/images/Problemas_e_Solucoes.png)

<center><b>Fonte:</b> <a href="https://miro.com/app/board/uXjVNZqImbk=/" target="_blank">Miro Moonwalkers</a></center>

### Análise e Consenso - Feedback

É uma forma de identificar possíveis conflitos ou incongruências entre os requisitos, a partir de uma análise desses requisitos em suas formas "brutas". Por meio do consenso, podemos estabelecer um concilio entre possíveis fontes de informações divergentes e estabelecer uma compreensão mútua sobre os requisitos.

O Feedback é uma importante técnica de Análise e Consenso, a qual possibilita que o cliente ou mesmo a equipe, identificar como o projeto está progredindo, e se está caminhando corretamente. Assim, através dos Feedbacks recebidos em sala de aula e em reuniões presenciais com a Equipe do Super-R, ajustamos os requisitos funcionais e não funcionais que não se alinhavam as solicitações realizadas. Por meio do [Miro - Moonwalkers](https://miro.com/app/board/uXjVNZqImbk=/), é possível ver a diferença de como definimos inicialmente na fase de elicitação e descoberta, e, após na atividade de análise e consenso.

<center><b>Figura 4 :</b> Diferenças após feedback</center>

![Diferenças - Requisitos](../assets/images/diferencas_requisitos.png)

<center><b>Fonte:</b> <a href="https://miro.com/app/board/uXjVNZqImbk=/" target="_blank">Miro Moonwalkers</a></center>

### Declaração - Temas, Épicos e Histórias de Usário

É uma atividade que visa evitar possíveis retrabalhos no projeto, documentando os requisitos de forma com que possam ser utilizados conforme o desenvolvimento e andamento do processo.

Utilizamos os Temas, Épicos e Histórias de Usuário como forma de documentar o nosso Backlog, pois além de se alinhar a metodologia utilizada, por meio da granularidade, conseguimos ir dissecando pouco a pouco cada um dos itens. Definimos também um problema principal nessa etapa e uma possível solução.

<center><b>Figura 5:</b> Divisão Backlog</center>

![Temas_Epicos_US](../assets/images/TemasEpicosUS.png)

<center><b>Fonte:</b> <a href="https://miro.com/app/board/uXjVNZqImbk=/" target="_blank">Miro Moonwalkers</a></center>

### Representação - Prototipação rápida

Podendo representar os requisitos tanto de forma informal, quanto semiformal e formal, a representação é um atividade que busca apresentar os requisitos por meio de visualização do produto ou por um modelo.

Como forma de representação, foi utilizado desde o início do projeto, a prototipação rápida, utilizando um papel visando demonstrar como o jogo funcionará. Assim, essae protótipo permite que possamos demonstrar de uma forma mais visual aquilo que imaginamos em nossa mente quando pensamos em nosso produto. Desta forma, escolhemos essa técnica, pois ela auxilia tanto na validação quanto na facilitação da comunicação do Crystaleum.

<center><b>Figura 6 :</b> Protótipo feito no início da disciplina</center>

![Desenho 1](../assets/images/Desenho2.jpg)

<center><b>Figura 7:</b> Protótipo mais recente</center>

![Desenho 2](../assets/images/Desenho4.jpg)

### Verificação e Validação - Feedback

A partir o livro Engenharia de Requisitos da Sheila Reinehr, temos a seguinte citação que "De acordo com a norma internacional ISO/IEC/IEEE 12207 (ISO/IEC/IEEE, 2017, p. 10–11)":

- Validação seria “a confirmação, por meio do fornecimento de evidência objetiva, que o requisito foi atendido para um uso ou aplicação pretendidos específicos”.

- Enquanto a verificação é “confirmação, por meio do fornecimento de evidência objetiva, que os requisitos especificados foram atendidos”"

Desta forma, temos que a Validação seria uma forma de estabelecer que os requisitos definem uma solução adequada ao projeto, enquanto a Verificação estabeleceria que os requisitos foram realizados de forma que atenda ao objetivo.

O Feedback foi utilizado de forma externa, por meio de um grupo que avaliou nosso Backlog utilizando outras técnicas de Verificação e Validação. O documento está no seguinte acesso: [Documento- Insurgentes](https://docs.google.com/document/d/1LQgYhpjF86tWoar6K5Ryrx_JWKtUVAh7q3pIY0Bezts/edit#heading=h.br6rd3ecyvvx). Utilizamos esse feedback como forma de orientação para ajustar incongruências no Backlog.

### Organização e Atualização - Priorização

Conforme o próprio nome da atividade já indica, trata-se de estar constantemente organizando e atualizando de forma adequada um conjunto de requisitos, mantendo eles no seu estado mais atual de forma estruturada, refinada e priorizada.

Inicialmente, utilizamos um gráfico de Priorização com um relação entre importância e viabilidade. Estabelecemos gráficos para as capacidades, funcionalidades e história dos usuários. Essa priorização foi realizada inicialmente com uma parcela do grupo, no entanto, após refletirmos e avaliarmos em uma outra reunião, percebemos que poderia haver uma forma melhor de estimarmos os valores de nossas histórias.

<center><b>Figura 8:</b> Grafico de Priorização</center>

![Grafico](../assets/images/Grafico.png)

<center><b>Fonte:</b> <a href="https://miro.com/app/board/uXjVNZqImbk=/" target="_blank">Miro Moonwalkers</a></center>

Anteriormente haviamos definido importância e a viabilidade como métrica para definirmos o valor das histórias, no entanto, achamos melhor adicionar também uma categoria de complexidade, pois já estavamos abstraindo isso na questão da viabilidade, o que dificultava estabelecer a localização de cada história no gráfico, e por conta disso, decidimos mudar nossa priorização para uma tabela de valores de 1 a 3 para Valor de Negócio e Viabilidade e 3 à 1 para a complexidade. Estabelecemos um cálculo de (Total=Va\*Vi/Co) e tomamos as histórias com maiores resultados para o MVP 1.

![Priorizacao](../assets/images/Priorizacao.png)

<center><b>Fonte:</b> <a href="https://miro.com/app/board/uXjVNZqImbk=/" target="_blank">Miro Moonwalkers</a></center>

## Referências Bibliográficas

> <a id="l1" href="#anchor_1"> 1. </a> REINEHR, Sheila. Engenharia de requisitos. Grupo A, 2020.

> <a id="l2" href="#anchor_1"> 2.</a> Requirements Engineering: A Roadmap, Nuseibeh, Bashar & Easterbrook, Steve

> <a id="l3" href="#anchor_1"> 3.</a> Software Requirements Engineering: An Overview, Jitnah, Daniel & Steele, Phillip

## Histórico de Versão

| Versão | Data       | Descrição                                                            | Autor(es)                                         |
| ------ | ---------- | -------------------------------------------------------------------- | ------------------------------------------------- |
| 1.0    | 22/10/2023 | Criação da página                                                    | [Suzane Duarte](https://github.com/suzaneduarte)  |
| 1.1    | 25/10/2023 | Descrição das atividades, avaliação e introdução de Engenharia de ER | [Pedro Henrique](https://github.com/PedroHhenriq) |
| 1.2    | 25/10/2023 | Incrimentos, ajustes e adição das imagens                            | [Pedro Henrique](https://github.com/PedroHhenriq) |
| 1.3    | 26/10/2023 | Pequenos ajustes e descrições                                        | [Pedro Henrique](https://github.com/PedroHhenriq) |
| 1.4    | 26/10/2023 | Revisão da página                                                    | [Suzane Duarte](https://github.com/suzaneduarte)  |
