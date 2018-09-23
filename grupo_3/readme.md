# PROJETO HIDROELÉTRICO

  - Ariana Alves Barbosa Flores - 13/0043036
  - Felipe Tomé de Sousa Diniz - 13/0109827
  - Roger Roel Awadraj Anijs - 18/0142038
  

### Projeto do Aproveitamento

O projeto do aproveitamento consistirá na realização e apresentação de cálculos oriundos de dados de um dado aproveitamento hidrelétrico visando a instalação de uma usina hidrelétrica. Cada item deverá ser respondido neste documento do repositório, usando a ferramenta de edição.

  - Cada grupo terá em sua pasta do repositório um conjunto de dados de vazão que deverá ser usado ao longo deste e dos demais projetos quando necessário;
  
  - Modelamento do aproveitamento hidrelétrico. Cada grupo deverá mostrar como ficará o sistema hidromecânico equivalente através do cálculo da energia hidráulica média disponível e do trabalho específico. O grupo 3 deverá usar a  altura de cota **de 10 m** para seu aproveitamento hidrelétrico:
  #### Energia Hidráulica Média Disponível
O aproveitamento da energia potencial, por meio de quedas é determinada como energia hidráulica. A energia hidráulica média disponível, transformada em trabalho, é dada por:

![1 energia](https://user-images.githubusercontent.com/42543898/45930644-38b18800-bf39-11e8-8d4b-81b67b78f5aa.gif)

Onde:
  - *p* é a massa específica da água;
  - *γ* é o peso específico da água;
  - *u* é a velocidade;
  - *z* é a altura de elevação;
  - *g* é a aceleração da gravidade.
  
Fundamentado nas notas de aula, a energia específica terá seu valor máximo quando as condições a seguir ocorrerem:
   
![2 valormax](https://user-images.githubusercontent.com/42543898/45931012-f63e7a00-bf3d-11e8-9e06-ecf0fa9f62df.gif)

Assim, quanto mais próximo do ponto 2 estiver o nível de jusante maior será seu aproveitamento hidrelétrico, assumindo seu valor máximo. Considerando que a velocidade no ponto 1 é muito pequena e influencia muito pouco no cálculo da energia, e assumindo a altura de cota de **10 metros**, a energia hidráulica média será:

![3 energiacota](https://user-images.githubusercontent.com/42543898/45931043-3e5d9c80-bf3e-11e8-948a-35c389e12685.gif)
 
![4 energiaresult](https://user-images.githubusercontent.com/42543898/45931059-6baa4a80-bf3e-11e8-8b3e-22ca02b5feda.gif)

Essa energia parte da modelagem do sistema hidromecânico equivalente, realizada a partir dos dados do reservatório.

  #### Trabalho Específico
  Com o valor de queda líquida de aproveitamento (*Hl*) calculado no tópico a seguir, obtem-se o trabalho específico do sistema hidromecânico:
  
![5 trabalho](https://user-images.githubusercontent.com/42543898/45931081-c9d72d80-bf3e-11e8-9c17-7e06eac807ab.gif)

![6 trabalho](https://user-images.githubusercontent.com/42543898/45931083-dce9fd80-bf3e-11e8-8805-a2ebc08f5822.gif)
 
  - Determinação da queda do aproveitamento: O grupo 3 deverá considerar uma perda de **0,5 m**, onde cada grupo deverá especificar se a central será de baixa ou de alta queda;
  #### Queda de Aproveitamento
A queda de aproveitamento será definida pela altura de cota(*Hb*) subtraída do valor de perda do sistema (*hp*):

![22 queda](https://user-images.githubusercontent.com/42543898/45931126-8e892e80-bf3f-11e8-91c8-8102a5569314.gif)

![23 queda](https://user-images.githubusercontent.com/42543898/45931132-a5c81c00-bf3f-11e8-9d1f-5717ab782e36.gif)
#### Classificação Baixa ou Alta Queda
To determine if it is a high or low head, there are two ways to go about it, the first way is to determine the K_a factor. The second way is by means of the total installed power. Assuming that the total installed power should be fairly close to the maximum calculated power.

*Classification based on the Ka factor*

![7 ka](https://user-images.githubusercontent.com/42543898/45931160-21c26400-bf40-11e8-98e2-41fda37f3888.gif)

![8 vs](https://user-images.githubusercontent.com/42543898/45931168-49b1c780-bf40-11e8-998a-34a8fcf61ee3.gif)

Where:
  - *Km* = 0,5 and *D* is the diameter and *e* is the thickness of conduit;
  - *u* is the velocity;
  - *g* is the gravitation;
  - *Hb* is the maximum head.
  
Assuming various values of flow velocity (*u*) and varying the Diameter and thickness (*D* and *e*) between the values of *0* and *3 m*, it is found that the *Ka* factor is above 1. Which classifies as a low head (Baixa Queda) system.

*Classification based on the assumption of total installed power*
Based on the Ptmax = 20.984,71𝑘𝑊, calculation and the assumption that the total installed potential will not vary much from this value, (assuming Kaplan turbine efficiency to be around 0.8) [1]. Based on the table on page 15 of [2], one can safely assume a low head or (Baixa Queda) system.

  - Determinação da vazão média de longo tempo baseado nos dados de vazão dados a cada grupo. Cada grupo deverá mostrar como fez este cálculo e as hipóteses adotadas;
  #### Vazão média ao longo do tempo
Para determinar a vazão média ao longo do tempo, em *m³/s*, a média foi baseada nos dados de vazão
de todos os dias referentes aos dados disponibilizados, desde 1931 a 2013, resultando na média de *30316* dados. Manipulados com a ferramenta Excel o valor obtido foi de:

![9 vazao](https://user-images.githubusercontent.com/42543898/45931430-81227300-bf44-11e8-9a58-f74e12b1baff.gif)
  
  - Cálculo da potência hidráulica máxima teórica média e da energia máxima teórica média;
  #### Potência Hidráulica Teórica Média
Com os dados de vazão média ao longo do tempo, e queda líquida (*Hl*) calculados anteriormente é possível definir a potência hidráulica máxima teórica (Ptmax) como:

![10 potencia](https://user-images.githubusercontent.com/42543898/45931499-5258cc80-bf45-11e8-91fa-989cba213168.gif)

![11 potencia](https://user-images.githubusercontent.com/42543898/45931501-54229000-bf45-11e8-8222-49a0a0e90ca7.gif)

![12 potencia](https://user-images.githubusercontent.com/42543898/45931503-55ec5380-bf45-11e8-8509-39846b7b849f.gif)
  
  #### Energia Máxima Teórica Média
 A energia hidráulica máxima teórica, com base numa estimativa de tempo(t) de retorno de 24h é:
  
![13 energiateorica](https://user-images.githubusercontent.com/42543898/45931520-846a2e80-bf45-11e8-8328-40322ceea860.gif)

![14 energiateorica](https://user-images.githubusercontent.com/42543898/45931521-846a2e80-bf45-11e8-8d02-2144b15c19ed.gif)

![15 energiateorica](https://user-images.githubusercontent.com/42543898/45931522-8502c500-bf45-11e8-9552-a3d1e7822ead.gif)
  
  
  - Análise dos dados de vazão e energia máxima teórica média;
  
  A vazão calculada é considerada alta e apesar de ser uma usina de baixa queda, consegue produzir uma quantidade alta de energia em um dia.
 
  - Escolha do tipo de central e o arranjo utilizado;
  
Como referenciado nas notas de aula, de acordo com *Resolução 652 da ANEEL*, a classificação para enquadramento de aproveitamento energético são baseadas na potência e altura de queda. Visto que possui uma potência entre 1000kW e 30MW, é classificado como Pequena Central Hidrelétrica(PCH), sendo considerada para autoprodução.

![16 arranjo](https://user-images.githubusercontent.com/42543898/45931553-00647680-bf46-11e8-8947-1b3b0b295115.JPG)
 
  - Estimativa da potência instalada;
The estimated total installed potential can be calculated by selecting an appropriate turbine based on available head and flow rate (Q). Based on a simplified selection process as seen in the table below: 

![17 estimativa](https://user-images.githubusercontent.com/42543898/45931563-36095f80-bf46-11e8-8746-64a820e2ba4d.JPG)

Utilizing the above table, one can easily notice that the Kaplan Turbine is best suited for this specific situation. By assuming an average efficiency of 0.8 [1] for the Kaplan turbine, the maximum installed potential becomes:

![18 potenciainstalada](https://user-images.githubusercontent.com/42543898/45931578-4e797a00-bf46-11e8-85ea-1db899a58390.gif)

![19 potenciainstalada](https://user-images.githubusercontent.com/42543898/45931579-4e797a00-bf46-11e8-8509-8aa3b4f0a321.gif)

![20 potenciainstalada](https://user-images.githubusercontent.com/42543898/45931580-4f121080-bf46-11e8-9256-bfd20f8b93e3.gif)

  - Desenho esquemático do sistema hidromecânico equivalente;
  
![21 sistemaeq](https://user-images.githubusercontent.com/42543898/45931586-69e48500-bf46-11e8-925e-58e7ace1920a.PNG)

 
  - Cada grupo deverá preencher uma ART (Anotação de Responsabilidade Técnica) para:

    - **Cargo e Função**, designando a tarefa de cada membro do grupo;
    - **Atuação**, designando os projetos a serem executados para a construção da usina;
    - **Obras e Serviços**, designando quais obras e serviços **relacionados a estudos, serviços e projetos civis** deverão ser executados para a construção da usina;

        Um arquivo de ajuda de preenchimento e um modelo de ART estão disponibilizados neste repositório. **Cada grupo deverá fazer suas ARTs baseado no modelo disponibilizado e fazer o *upload* para este repositório, sem recorrer a arquivos prontos na internet**;
        
- Projetos que não tiverem todos estes itens respondidos **não serão avaliados!**
Este projeto deverá ser feito neste arquivo, com o *upload* das respectivas ARTs, será até o dia **02/09/2018**. Pedidos de adiamento só serão concedidos em casos excepcionais, a serem decididos pelo professor.
#### Referências
[1] B. E. P. S. L. Dixon, Fluid Mechanics And Thermodynamics Of Turbomachinery, MA USA:Elsevier Inc, 2014.

[2] L. G. NOLETO, Gama, 2018.

[3] M. H. E. H. Rachael Haas, Francis Turbines Fundamentals and Everything Else You Didn’t know that you wanted to know, Colorado: Colorado State University, CIVE 401, 2014.


### Projeto Hidrológico

O projeto hidrológico consistirá na realização e apresentação de cálculos hidrológicos para o projeto de uma central hidrelétrica. Cada item deverá ser respondido neste documento do repositório, usando a ferramenta de edição.


  - Com os dados de vazão usados no projeto do aproveitamento, os grupos deverão identificar e organizar os dados em médias semanais (Se a disposição dos dados for diária) ou anuais (Se a disposição dos dados for mensal);
  
  - Cada grupo deverá realizar uma caracterização estatística destes dados. Para a caracterização dos dados, o grupo deverá utilizar de programação, onde a linguagem de programação é de livre escolha do grupo. **O algoritmo programado deverá ser enviado ao repositório via *upload*. Não será permitida a utilização de planilhas excel ou de programas já feitos**. Os seguintes itens deverão ser respondidos neste documento:
  
       - Fluviograma dos dados, dispostos em valores anuais e decenais;
       
       - Curva de duração de vazões;
       
       - Curva de duração de potência para uma queda (Determinada no projeto do aproveitamento) e rendimento de **70%**;
       
       - Diagrama de Rippl;      

       - Determinação do período crítico;
        
       - Determinação de períodos seco e úmido;
        
       - Determinação de valores extremos;
        
       - Estimativa da vazão firme e da vazão de projeto para dimensionamento de uma central hidrelétrica;
        
      
       - Cálculo da vazão regularizada: O grupo deverá fazer um cálculo da vazão regularizada baseado nos dados fornecidos de vazão. O método a ser usado é o método de Conti-Varlet. A formulação deste método está disponível no livro-texto do curso (Souza, Z., Santos, A. H. M e Bortoni, E. C.  **Centrais Hidrelétricas: Implantação e Comissionamento**, 2a. Edição, Editora Interciência.). Para este cálculo o grupo deverá:
        
       - Usar o programa disponibilizado pelo livro-texto do curso ou implementar o método em uma linguagem de programação da escolha do grupo. Caso o grupo escolha a segunda alternativa, **o algoritmo programado deverá ser enviado ao repositório via *upload***;
       
       - Análisar o resultado obtido de vazão regularizada e comparar este resultado com as vazões firme e de projeto calculados anteriormente;
        
  - Projetos que não tiverem todos estes itens respondidos ou que estiverem incompletos **não serão avaliados!**
Este projeto deverá ser feito neste arquivo até o dia **23/09/2018**. Pedidos de adiamento só serão concedidos em casos excepcionais, a serem decididos pelo professor.


### Projeto do Conduto

O projeto do conduto consistirá na realização e apresentação de cálculos de condutos e canais para a central hidrelétrica. 


  - Projeto do canal para a futura usina hidrelétrica utilizando as fórmulas de Chezy, determinando de acordo com os dados de vazão de cada grupo:
     
       -A melhor forma geométrica de seção para o canal em questão;
       
       - O diâmetro hidráulico da seção;
       
       - Velocidade da água no canal;
       
       - Vazão de água no canal;
       
      
  - Baseado nos valores de queda dispostos no projeto do aproveitamento, o grupo deverá inserir no desenho esquemático deste projeto os seguintes itens:
        
       - Valores de cota de altura;
       - Alturas de queda;
       - Linhas piezométrica e de energia;
        
  - Determinação do semiperíodo da onda de pressão para dimensionamento do conduto fechado. Cada grupo poderá fazer as considerações que achar necessárias;
  
  - Determinação de valores de golpe de aríete positivo máximo;
  
  - Determinação de valores do golpe de aríete aceitável;
  
  - Projetos que não tiverem todos estes itens respondidos ou que estiverem incompletos **não serão avaliados!**
Este projeto deverá ser feito neste arquivo até o dia **07/10/2018**. Pedidos de adiamento só serão concedidos em casos excepcionais, a serem decididos pelo professor.


### Projeto da Turbina

O dimensionamento preliminar de uma turbina consistirá em determinar e dimensionar uma turbina para uma dado aproveitamento hidrelétrico. 

  - Cada grupo deverá especificar qual devem ser a potência e vazão da turbina a ser projetada, baseados nos cálculos dos projetos anteriores;
  
  - Estime a rotação nominal da turbina, considerando um gerador com 10 pólos e frequência de corrente de 60 Hz;
  
  - Para um modelo reduzido de 0,075 m de diâmetro, estime qual deve ser a razão de escala geométrica necessária para se obter os valores de potência e vazão determinados no primeiro item;
  
  - Mostre o triângulo de velocidades para estas condições para turbinas Kaplan, Francis e Pelton. Faça as considerações que achar necessárias e explique-as;
  
  - Determine a rotação específica e classifique a turbina como lenta, rápida ou extra-rápida;
  
  - Estime a velocidade de disparo da turbina;
  
  - Estime o fator de capacidade;
  
  - Qual é o tipo de turbina mais adequado para este aproveitamento?
  
  - Se for o caso, determine a altura de sucção e diga se existe risco de cavitação;
  
  - Com os cálculos, a usina que conterá esta turbina será classificada como? (Pequena central hidrelétrica, Grande central hidrelétrica, etc.)
  
  - Projetos que não tiverem todos estes itens respondidos ou que estiverem incompletos **não serão avaliados!**


Os dados faltantes poderão ser estimados pelo grupo, desde que a forma de estimativa seja devidamente explicada. É facultada a utilização de ferramentas computacionais. Este projeto deverá ser feito neste arquivo até o dia **25/11/2018**. Pedidos de adiamento só serão concedidos em casos excepcionais, a serem decididos pelo professor.
