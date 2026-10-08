# credit-analysis
Análise de crédito para clientes

## Descrição - Give Me Some Credit

Nesse projeto, inicialmente, iremos utilizar a base de dados do "Give Me Some Credit" disponível em [Give Me Some Credit](https://www.kaggle.com/competitions/GiveMeSomeCredit/overview).


## Objetivo

Os bancos desempenham um papel crucial nas economias de mercado. Eles decidem quem pode obter financiamento e em que condições, e podem determinar o sucesso ou o fracasso das decisões de investimento. Para que os mercados e a sociedade funcionem, indivíduos e empresas precisam ter acesso ao crédito.

Os algoritmos de pontuação de crédito, que estimam a probabilidade de inadimplência, são o método utilizado pelos bancos para determinar se um empréstimo deve ou não ser concedido. Este _dataset_ exige que os participantes aprimorem a pontuação de crédito, prevendo a probabilidade de que alguém enfrente dificuldades financeiras nos próximos dois anos.

O objetivo deste projeto é construir um modelo que analistas de empréstimos possam utilizar para ajudar a tomar as melhores decisões financeiras.

## Primeiros passos

0. Descompactar o arquivo zipado em `/data`
1. Instalar o Jupyter Notebook, Python, R - o que preferir
2. Criar um ambiente virtual (isola o seu python desse projeto para os demais ambientes, para não haver conflito entre versões e afins).
No seu terminal, rode `python3 -m venv nome_do_ambiente`. GERALMENTE eu coloco o nome_do_ambiente como `.venv`, mas enfim. 

Depois disso, você tem que iniciar seu ambiente virtual, logo, faça o seguinte:
- **Windows**: no seu terminal, rode `nome_do_ambiente\Scripts\activate` 
- **Linux**: rode `source nome_do_ambiente/bin/activate`

> **OBS**: NUNCA, JAMAIS, suba o seu ambiente virtual para o repositório. Você vai enviar um milhão de arquivos e ainda pode ter coisa confidencial...

3. Ao iniciar o projeto, você vai ver que tem um arquivo chamado **requirements.txt**. Ele ter as bibliotecas que estou usando, então baixa usando `pip install -r requirements.txt`
4. Se baixar uma biblioteca nova, só rodar `pip freeze > requirements.txt`

## Autores 
Leo e mav
