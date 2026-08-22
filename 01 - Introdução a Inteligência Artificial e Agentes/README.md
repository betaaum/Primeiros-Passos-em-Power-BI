# 📚 Caderno Temático: Educação Financeira

## 1. Contexto

O desafio propõe a criação de um caderno temático no NotebookLM, reunindo de três a cinco fontes abertas em texto ou PDF sobre um assunto financeiro introdutório. 
A partir desse material, são definidos objetivos de estudo, elaboradas perguntas estratégicas e testadas variações de prompts, registrando as respostas e suas referências. 
O resultado esperado é um miniguia de estudo com resumos estruturados, glossário de conceitos e um conjunto de prompts reutilizáveis que apoiem futuras revisões. 
A atividade enfatiza o uso da IA como ferramenta de aprendizagem ativa, aliando pensamento crítico, curadoria de fontes e organização do conhecimento.

O tema escolhido foi **Educação financeira para a organização das finanças pessoais**, com o objetivo de compreender conceitos financeiros, organização das finanças, planejamento, poupança e comportamento financeiro.

## 2. Objetivos de Estudo

- Compreender os principais conceitos de educação financeira e sua relação com o bem-estar financeiro.
- Aprender como organizar e controlar receitas, despesas e orçamento pessoal ou familiar.
- Compreender a relação entre planejamento financeiro, consumo, poupança e tomada de decisões.
- Identificar como vieses comportamentais podem influenciar decisões de consumo e poupança.

## 3. Curadoria de Fontes

O Caderno Temático foi construído utilizando PDFs e links do YouTube relacionados à educação financeira.

### PDFs

1. [Caderno de Educação Financeira - Banco Central](https://www.bcb.gov.br/content/cidadaniafinanceira/documentos_cidadania/Cuidando_do_seu_dinheiro_Gestao_de_Financas_Pessoais/caderno_cidadania_financeira.pdf)
2. [TOP: Planejamento Financeiro Pessoal - CVM](https://www.gov.br/investidor/pt-br/educacional/publicacoes-educacionais/livros-cvm/livro-top-planejamento-financeiro-pessoal/@@display-file/file)
3. [Programa Bem-Estar Financeiro: Controle Financeiro - CVM](https://www.gov.br/investidor/pt-br/educacional/programa-bem-estar-financeiro/programa-bem-estar-financeiro-arquivos/apostila-03.pdf/@@display-file/file)
4. [Volume 2: Vieses do Poupador - CVM](https://www.gov.br/investidor/pt-br/educacional/publicacoes-educacionais/cvm-comportamental/volume-2-vieses-do-poupador.pdf/@@display-file/file)
5. [Volume 3: Vieses do Consumidor - CVM](https://www.gov.br/investidor/pt-br/educacional/publicacoes-educacionais/cvm-comportamental/volume-3-vieses-do-consumidor.pdf/@@display-file/file)

### YouTube

1. [Aula de Educação Financeira](https://www.youtube.com/watch?v=VLypOc9mdX8)
2. [10 Segredos de Educação Financeira (que você tem que saber)](https://www.youtube.com/watch?v=tFVOMh57vXg)
3. [Educação Financeira: 7 Coisas Óbvias Mas Quase Ninguém Faz](https://www.youtube.com/watch?v=gCeJ5qFPcI8)

## 4. Engenharia de Prompts

A utilização do NotebookLM foi realizada de forma iterativa, testando diferentes formas de estruturar as perguntas para obter respostas mais claras, organizadas e úteis para o estudo.

### Teste 1 — Organização dos conceitos

**Prompt inicial:**

> O que é educação financeira?

**Resultado:**  
A resposta apresentou diferentes perspectivas sobre educação financeira, relacionando o conceito ao bem-estar financeiro, planejamento, consumo, poupança e investimentos.

**Prompt refinado:**

> Explique os principais conceitos relacionados à educação financeira e ao bem-estar financeiro. Organize a resposta em uma tabela com três colunas: Conceito, Explicação e Fonte(s) que fundamentam o conceito. Ao final, explique de forma objetiva como a educação financeira se relaciona com o bem-estar financeiro.

**Resultado do refinamento:**  
A resposta ficou mais estruturada, facilitando a identificação dos conceitos e sua relação com o bem-estar financeiro.

**Aprendizado:**  
Definir previamente a estrutura desejada da resposta melhora a organização e facilita a utilização do conteúdo para estudo.

---

### Teste 2 — Organização das finanças pessoais

**Prompt inicial:**

> Explique como uma pessoa pode organizar suas receitas, despesas e orçamento pessoal ou familiar. Apresente um processo prático em etapas e indique quais fontes fundamentam cada etapa.

**Prompt refinado:**

> Como organizar as finanças pessoais ou familiares? Estruture a resposta em etapas, começando pelo diagnóstico financeiro e terminando no acompanhamento e ajuste do orçamento. Para cada etapa, apresente: objetivo e ações práticas.

**Resultado do refinamento:**  
A resposta passou a apresentar uma sequência lógica de quatro etapas: diagnóstico financeiro, planejamento financeiro, execução e registro, e acompanhamento, avaliação e ajustes orçamentários.

**Aprendizado:**  
Definir uma sequência e especificar os elementos que devem aparecer em cada etapa torna a resposta mais objetiva e aplicável.

---

### Teste 3 — Vieses comportamentais

**Prompt:**

> Quais vieses comportamentais podem prejudicar a formação de poupança e as decisões de consumo? Explique como cada viés pode influenciar o comportamento financeiro e apresente um exemplo prático para cada um.

**Resultado:**  
O NotebookLM organizou os vieses em dois grupos: aqueles relacionados à formação de poupança e aqueles relacionados às decisões de consumo. Para cada viés, apresentou sua influência sobre o comportamento financeiro e um exemplo prático.

**Aprendizado:**  
Combinar conceito, impacto e exemplo prático produziu uma resposta mais didática e facilitou a compreensão da aplicação dos conceitos no cotidiano.

## 5. Cicatrizes e Aprendizados

Durante a utilização do NotebookLM, foram realizados testes e refinamentos dos prompts para observar como diferentes formas de estruturar uma pergunta influenciavam as respostas.

### Cicatriz 1 — Prompt muito amplo

**Problema:**  
O prompt inicial "O que é educação financeira?" produziu uma resposta ampla, reunindo diferentes conceitos e perspectivas.

**Ajuste:**  
Foi solicitada uma estrutura específica para organizar os conceitos e relacioná-los ao bem-estar financeiro.

**Aprendizado:**  
Definir previamente a estrutura desejada pode tornar a resposta mais organizada e adequada ao objetivo de estudo.

### Cicatriz 2 — Falta de estrutura no processo

**Problema:**  
O primeiro prompt sobre organização financeira solicitava um processo prático, mas não definia claramente como a resposta deveria ser estruturada.

**Ajuste:**  
Foi definida uma sequência de etapas, desde o diagnóstico financeiro até o acompanhamento e ajuste do orçamento, especificando que cada etapa deveria apresentar objetivo e ações práticas.

**Aprendizado:**  
Definir a sequência e os elementos esperados em cada etapa torna a resposta mais objetiva e aplicável.

### Cicatriz 3 — Transformação de conceitos em exemplos práticos

**Problema:**  
Uma explicação conceitual sobre vieses comportamentais poderia permanecer excessivamente teórica.

**Ajuste:**  
O prompt passou a solicitar, além da explicação do viés, sua influência sobre o comportamento financeiro e um exemplo prático.

**Aprendizado:**  
Combinar conceito, impacto e exemplo prático torna o conteúdo mais didático e facilita sua aplicação ao cotidiano.


## 6. Miniguia de Estudos

### 6.1 Resumos Estruturados

#### 1. Educação Financeira e Bem-Estar Financeiro

A educação financeira envolve o desenvolvimento de conhecimentos, habilidades e atitudes que permitem administrar os recursos de forma consciente e responsável. Está relacionada ao planejamento do consumo, controle financeiro, poupança, investimentos, prevenção de riscos e proteção do patrimônio.

O bem-estar financeiro representa uma situação de maior segurança e equilíbrio financeiro, na qual a pessoa consegue cumprir suas obrigações, lidar com imprevistos, poupar para seus objetivos e sentir-se mais segura em relação ao presente e ao futuro.

A educação financeira, portanto, funciona como um conjunto de conhecimentos e práticas que contribuem para a construção do bem-estar financeiro.

#### 2. Organização das Finanças Pessoais

A organização financeira pode ser estruturada em quatro etapas principais:

**Diagnóstico financeiro:** identificar receitas, despesas, dívidas e demais movimentações financeiras para compreender a situação atual.

**Planejamento financeiro:** estabelecer objetivos e projetar receitas, despesas, reservas e compromissos futuros por meio do orçamento.

**Execução e registro:** acompanhar as movimentações financeiras e registrar receitas e despesas de forma sistemática.

**Acompanhamento e ajustes:** comparar o planejado com o realizado, identificar desvios e realizar ajustes para manter o equilíbrio financeiro.

#### 3. Poupança e Planejamento

A formação de poupança está relacionada à capacidade de reservar recursos no presente para objetivos futuros. O planejamento financeiro permite transformar objetivos e projetos de vida em metas mais concretas, considerando valores, prioridades e prazos.

Conceitos como troca intertemporal e custo de oportunidade ajudam a compreender as consequências das escolhas financeiras realizadas no presente sobre as possibilidades futuras.

#### 4. Comportamento Financeiro

As decisões financeiras não dependem apenas de conhecimentos técnicos. Heurísticas e vieses comportamentais podem influenciar a forma como as pessoas consomem, poupam e tomam decisões.

Entre os vieses estudados estão o efeito avestruz, o efeito adesão, o efeito Halo e a falácia dos custos irrecuperáveis, além de outros vieses relacionados à formação de poupança e às decisões de consumo.

Reconhecer esses padrões de comportamento permite compreender melhor as dificuldades envolvidas na organização financeira e buscar estratégias para tomar decisões mais conscientes.

### 6.2 Glossário

#### Conceitos de Educação Financeira

**Educação Financeira:** É o processo de desenvolvimento de habilidades, atitudes e conhecimentos básicos que capacitam os indivíduos a administrar seus recursos de maneira autônoma, consciente e responsável. Envolve saber planejar o consumo, poupar, investir, antever riscos e proteger o patrimônio para garantir decisões de vida mais equilibradas.

**Bem-estar Financeiro:** Estado no qual o indivíduo consegue pagar suas contas em dia, dispõe de uma reserva para cobrir despesas imprevistas (emergências), consegue poupar de forma ativa para realizar seus projetos e sonhos e sente-se seguro e satisfeito em relação ao seu futuro financeiro.

**Cidadania Financeira:** Refere-se ao exercício de direitos e deveres que permite ao cidadão gerenciar bem seus recursos. Divide-se em quatro dimensões fundamentais: educação financeira, inclusão financeira, proteção ao consumidor de serviços financeiros e participação cidadã.

**Controle Financeiro:** É a prática periódica e permanente de registrar, analisar e planejar o fluxo de receitas e despesas domésticas. Seu objetivo principal é assegurar hábitos de consumo mais conscientes, equilibrando necessidades e desejos, além do presente e do futuro, para viabilizar os objetivos da família.

**Orçamento Doméstico:** Ferramenta de planejamento que consiste em uma projeção mensal da expectativa de receitas e de despesas futuras, considerando as diferentes categorias de gastos e as reservas financeiras programadas para o período.

**Fluxo de Caixa:** Demonstrativo organizado, sistemático e periódico das entradas (receitas) e saídas (despesas, financiamentos, investimentos) de recursos financeiros de uma unidade familiar em um determinado intervalo de tempo.

**Troca Intertemporal:** Relação financeira associada aos efeitos que as escolhas de consumo feitas hoje (no presente) exercem sobre as nossas vidas amanhã (no futuro). Consiste na decisão fundamental entre usufruir agora e pagar depois (posição devedora com pagamento de juros) ou pagar agora e usufruir depois (posição credora com recebimento de rendimentos).

**Custo de Oportunidade:** Conceito econômico que representa o benefício, valor ou oportunidade a que se abre mão ao realizar uma escolha específica em detrimento de outra.

**Poupança:** Ato de guardar ativamente o dinheiro economizado no presente para uso futuro em metas, projetos e investimentos. Difere de economizar, que se limita à ação prática de evitar, reduzir ou eliminar gastos.

**Planejamento Financeiro:** Processo estruturado de definir prioridades e metas claras e organizar o uso das receitas, despesas e investimentos necessários para alcançar os projetos de vida projetados no orçamento.

#### Conceitos de Ciências Comportamentais e Vieses

**Heurística:** Atalhos mentais ou "regras de bolso" que o cérebro humano utiliza habitualmente de forma simplificada para agilizar a percepção, a avaliação de informações e a tomada de decisões cotidianas.

**Viés Comportamental:** Erro sistemático e previsível de percepção, avaliação e julgamento no qual incorremos ao aplicar as heurísticas de maneira inadequada em determinadas circunstâncias, distanciando nossas decisões da racionalidade e da estatística.

**Efeito Avestruz:** Tendência comportamental de ignorar ou evitar de forma deliberada informações potencialmente ruins e negativas para escapar temporariamente do desconforto psicológico e da ansiedade imediata.

**Efeito Adesão:** Fenômeno psicológico (sinônimo de "comportamento de manada") que consiste na tendência de consumir, fazer ou crer em algo apenas porque um grande número de pessoas o faz, sem avaliar criticamente se a escolha atende às próprias necessidades.

**Efeito Halo:** Viés cognitivo no qual a primeira impressão positiva sobre uma característica específica (de uma pessoa, marca ou produto) influencia e distorce positivamente o julgamento geral sobre outras qualidades não relacionadas.

**Falácia dos Custos Irrecuperáveis:** Viés que faz com que o consumidor se apegue a despesas, custos, tempo ou esforços já ocorridos no passado e que não podem ser recuperados, fazendo com que erros passados distorçam indevidamente novas decisões no presente.

### 6.3 Prompts Reutilizáveis

Os prompts abaixo foram desenvolvidos a partir dos testes realizados durante o projeto e podem ser reutilizados para futuras sessões de estudo.

**Para compreender**

> Explique [CONCEITO] de forma clara e didática. Apresente os principais aspectos e um exemplo prático.

**Para aprofundar**

> Aprofunde o conceito de [CONCEITO]. Explique como ele se manifesta nas finanças pessoais e quais são suas principais consequências.

**Para aplicar**

> Como aplicar o conceito de [CONCEITO] na organização das finanças pessoais? Apresente um processo prático em etapas.

**Para comparar**

> Compare [CONCEITO A] e [CONCEITO B]. Apresente as principais diferenças, semelhanças e situações em que cada um é relevante.

**Para estudar comportamento**

> Quais vieses comportamentais estão relacionados a [SITUAÇÃO FINANCEIRA]? Explique como cada um pode influenciar o comportamento e apresente um exemplo prático.

**Para revisar**

> Crie 10 perguntas de revisão sobre [TEMA], começando por questões básicas e aumentando gradualmente a dificuldade.

## 7. Conclusão

A construção deste Caderno Temático permitiu explorar a educação financeira de forma estruturada, utilizando o NotebookLM como ferramenta de aprendizagem baseada nas fontes selecionadas.
A experimentação com diferentes formas de elaborar prompts mostrou que a definição clara do objetivo e da estrutura desejada pode melhorar significativamente a qualidade e a utilidade das respostas.
O projeto também demonstrou a importância do pensamento crítico ao utilizar IA, analisando as respostas obtidas e refinando as perguntas de acordo com os objetivos de estudo.
O resultado foi um material de consulta que reúne conceitos, processos, vieses comportamentais e prompts reutilizáveis para apoiar futuros estudos sobre educação financeira.
