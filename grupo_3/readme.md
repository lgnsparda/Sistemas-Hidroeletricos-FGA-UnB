# PROJETO HIDROELÉTRICO

  - Ariana Alves Barbosa Flores - 13/0043036
  - Felipe Tomé de Sousa Diniz - 13/0109827
  - Roger Roel Awadraj Anijs - 18/0142038
  

### Projeto do Aproveitamento - Nota: 7,0

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


### Projeto Hidrológico - Nota: 7,5

O projeto hidrológico consistirá na realização e apresentação de cálculos hidrológicos para o projeto de uma central hidrelétrica. Cada item deverá ser respondido neste documento do repositório, usando a ferramenta de edição.

O projeto hidrológico tem como objetivo apresentar cálculos hidrológicos com base nos  dados de vazão fornecidos ao grupo e o valor de queda líquida do Projeto de Aproveitamento. Para isso os dados foram manipulados para apresentação dos fluviogramas, diagramas, períodos e vazão regularizada. 

  - Com os dados de vazão usados no projeto do aproveitamento, os grupos deverão identificar e organizar os dados em médias semanais (Se a disposição dos dados for diária) ou anuais (Se a disposição dos dados for mensal);
  
  Para realização do estudo, os 30316 dados de vazão diários referentes a 82 anos entre 1931 - 2013 foram organizados em dados semanais para melhor visualização. Totalizando 4333 médias semanais.
O fluviograma representa essa variação da vazão ao longo do tempo, obtendo-se assim o comportamento de um rio durante determinado período, podendo assim identificar o período chuvoso e o período de estiagem.

![1 fluviograma semanal](https://user-images.githubusercontent.com/42543898/46415970-dad12d00-c6fc-11e8-8891-c869600a19d3.jpg)

A Figura 1 apresenta o comportamento da vazão ao longo dos 82 anos, a análise dos dados permite observar que os maiores valores de vazão encontram-se entre as semanas 2737 e 3500, alcançando um valor médio de 1926 m³/s e o menor na semana 2864 com valor médio de 38,71m³/s.
  
  - Cada grupo deverá realizar uma caracterização estatística destes dados. Para a caracterização dos dados, o grupo deverá utilizar de programação, onde a linguagem de programação é de livre escolha do grupo. **O algoritmo programado deverá ser enviado ao repositório via *upload*. Não será permitida a utilização de planilhas excel ou de programas já feitos**. Os seguintes itens deverão ser respondidos neste documento:
  
#### Fluviograma dos dados, dispostos em valores anuais e decenais;

Como fluviogramas apresentam a variação da vazão ao longo do tempo, podem ser representados de acordo com os períodos anual e decenal.
A configuração anual, apresentada na Figura 2, foi obtida por meio de manipulação de dados referente à média de 52 semanas. Os maiores valores de vazão ocorreram no ano de 1983, sendo 603,8m³/s, o maior valor médio de vazão, enquanto o valor mínimo médio de vazão ocorreu no ano de 1969 resultando em 105,7m³/s.

![2 fluviograma anual](https://user-images.githubusercontent.com/42543898/45934724-71248680-bf78-11e8-87b2-a47bd2fc96f3.jpg)

O fluviograma decenal apresenta a variação ao longo do tempo onde os dados de vazão estão organizados em médias calculadas a cada 10 anos.

![3 fluviograma decenal](https://user-images.githubusercontent.com/42543898/45934725-71bd1d00-bf78-11e8-9f6b-c66c483fe898.jpg)

Realizando-se as médias decenais foram obtidas 9 decênios, onde, pela Figura 3 é possível observar que no último decênio ocorreram as menores médias de vazão, atingindo o mínimo de 75,24m³/s e máximo de 284,64m³/s.
       
#### Curva de duração de vazões;
       
A curva de duração de vazões ou de permanência, representa uma curva da relação entre a vazão de ocorrência e a probabilidade  dessa vazão ser superada ou igualada, ou seja, a distribuição de frequências acumuladas.
Os dados de média anual foram dispostos de forma decrescente para melhor visualização do gráfico, assim obtém-se a frequência com que cada dado de vazão é superado ou igualado. Esses dados são divididos pelo número total de dados, 83 anos,  e multiplicados por 100 para se obter o valor em porcentagem.

![4 curva de duracao de vazao](https://user-images.githubusercontent.com/42543898/45934726-71bd1d00-bf78-11e8-84a2-0cbafc052502.jpg)
       
Através da curva de duração, Figura 4, é determinada a vazão de maior permanência. Com isso, as menores médias de vazão são as que possuem maior probabilidade de serem igualadas ou superadas, enquanto as maiores possuem frequência próxima de zero. O menor valor de vazão observado é 105,7m³/s, e os maiores valores encontram-se entre 700m³/s, e 357,2m³/s sendo que estes só são superados ou igualados com no máximo 7% das ocorrências.

#### Curva de duração de potência para uma queda (Determinada no projeto do aproveitamento) e rendimento de **70%**;

A partir da curva de duração de vazões, é possível gerar a curva de duração de potência ao levar em consideração o rendimento, a gravidade e a queda líquida. A queda líquida adotada, de **9,5m** foi calculada no projeto de aproveitamento.
Assim a ordenada da curva é multiplicada pela equação:

![4 curvapotencia](https://user-images.githubusercontent.com/42543898/45934727-7255b380-bf78-11e8-8341-89b8a38fbc41.gif)

onde:

  - *η* é o rendimento;
  - *g* é aceleração da gravidade;
  - *Hl* é a queda líquida.
  
  ![5 curva de duracao de potencia](https://user-images.githubusercontent.com/42543898/45934718-6ff35980-bf78-11e8-87cb-d68a41efca93.jpg)
  
  A Figura 5 apresenta a curva de duração de potência	, assim como a curva de duração das vazões, as menores potências ocorrem com maior frequência e as maiores têm frequência próxima de zero. Com este diagrama, intervalos temporais são determinados de acordo com suas condições hidrológicas, são definidos como período crítico, período crítico de ciclo completo, período seco e período úmido.
       
#### Diagrama de Rippl;   

O diagrama de Rippl, ou diagrama de massas corresponde ao diagrama de volumes acumulados de acordo com o ano hidrológico,  para isso realiza a integração do fluviograma, de acordo com a equação:

![5 integral](https://user-images.githubusercontent.com/42543898/45934719-6ff35980-bf78-11e8-8bb9-25549bb5ee9c.gif)

onde:
  - *D* é o deflúvio em m³;
  - *Q* é a vazão em m³/s;
  - *ti* é o tempo inicial;
  - *tf* é o tempo final.

Com este diagrama é possível determinar  o volume útil do reservatório, o período crítico, a vazão do período e estudar a regularização de vazões.
De acordo com dados de vazão do grupo, o volume acumulado é obtido durante os 83 anos, para isso considerou-se todos os meses com 30 dias, assim:

![6 tempo](https://user-images.githubusercontent.com/42543898/45934721-708bf000-bf78-11e8-99eb-f5d3f070512c.gif)

![6 diagrama de rippl](https://user-images.githubusercontent.com/42543898/45934720-708bf000-bf78-11e8-8748-9669b9609435.jpg)

O curva do diagrama de Rippl ajustada, Figura 6 apresenta o volume acumulado organizado de forma crescente, assim a abscissa encontra-se de acordo com o ano hidrológico. A Tabela a seguir apresenta a legenda dos meses de acordo com ano hidrológico.

**Meses ano hidrológico** | **Meses ano civil**
------------------------- | -------------------
1                         | Fevereiro
2                         | Abril
3                         | Março
4                         | Maio
5                         | Janeiro
6                         | Junho
7                         | Agosto
8                         | Julho
9                         | Novembro
10                        | Dezembro
11                        | Outubro
12                        | Setembro

Assim de acordo com ano civil, o mês de setembro possui volume acumulado máximo de 6287 x 10^7 m³, e o mês de fevereiro o valor mínimo de 3451 x 10^7 m³.

#### Determinação do período crítico;

Período crítico é definido como o período de plena utilização do reservatório, pelo diagrama de Rippl referente ao ano civil é possível observar que o período crítico vai de janeiro a fevereiro, onde o reservatório apresenta valor mínimo de volume acumulado de acordo com Figura 7.

![7 periodo critico](https://user-images.githubusercontent.com/42543898/45934722-71248680-bf78-11e8-9b01-67db886fb22c.jpg)
        
#### Determinação de períodos seco e úmido;

O ano hidrológico do rio é caracterizado pelos períodos seco e úmido, estão relacionados aos dados extremos de vazão. No período seco os índices do reservatório são mínimos devido aos baixos índices pluviométricos, correspondendo assim ao período crítico.
De acordo com Figura 7 o período seco do projeto em estudo vai de janeiro a fevereiro. Os meses restantes, em que ocorre aumento do volume do reservatório, são considerados período úmido.
        
#### Determinação de valores extremos;

Os valores extremos são determinados de acordo com os valores de mínimo e máximo avaliados dentro de um determinado período. Analisando os dados de vazão adota-se como valores extremos, o valor mínimo de 10m³/s e o valor máximo de 2393m³/s.

#### Estimativa da vazão firme e da vazão de projeto para dimensionamento de uma central hidrelétrica;

A vazão de projeto é a vazão utilizada para dimensionamento da central hidrelétrica, deve ser escolhida para não causar desperdício do recurso hídrico ou superdimensionamento do mesmo, corresponde a uma frequência de 30% a 40%. Considerando a curva de duração de vazões e a média entre as frequências, a vazão de projeto adotada será de 277,1m³/s para aproximadamente 35% de frequência.
Já a vazão firme, é definida como  a vazão que possui uma incidência de no mínimo 95%, ou seja, pela curva de duração de vazões a vazão firme será de 164,8m³/s.
      
  - Cálculo da vazão regularizada: O grupo deverá fazer um cálculo da vazão regularizada baseado nos dados fornecidos de vazão. O método a ser usado é o método de Conti-Varlet. A formulação deste método está disponível no livro-texto do curso (Souza, Z., Santos, A. H. M e Bortoni, E. C.  **Centrais Hidrelétricas: Implantação e Comissionamento**, 2a. Edição, Editora Interciência.). Para este cálculo o grupo deverá:
   
O método de Conti - Varlet, derivado do diagrama de Rippl, determina para um dado volume útil inicial as vazões regularizadas. Com base no livro texto, o método pode ser definido a partir do gráfico de Rippl, o volume útil e com as vazões regularizadas parciais.
        
   - Usar o programa disponibilizado pelo livro-texto do curso ou implementar o método em uma linguagem de programação da escolha do grupo. Caso o grupo escolha a segunda alternativa, **o algoritmo programado deverá ser enviado ao repositório via *upload***;
       
   - Análisar o resultado obtido de vazão regularizada e comparar este resultado com as vazões firme e de projeto calculados anteriormente;
   
Pode-se inferir do gráfico de Rippl que o volume útil do é de *3,4508 x 10^10m³*. O volume útil do reservatório objetiva regularizar a vazão em determinada seção do rio, armazenando esse excesso nos períodos chuvosos e utilizando nos períodos de estiagem, a partir do volume útil é possível calcular a vazão regularizada.

Utilizando o software Centrais Hidrelétricas do livro texto proposto nesta disciplina que utiliza o método de Conti-Varlet, foi encontrado o valor de vazão média do histórico de 230,82 m³/s. Este valor é maior do que a vazão firme e menor do que a vazão de projeto calculada.


![software](https://user-images.githubusercontent.com/42543898/45936019-fb281b80-bf87-11e8-9352-368a50602569.jpeg)

O gráfico a seguir apresenta o resultado do método de Conti - Varlet.

![8 diagrama conti varlet](https://user-images.githubusercontent.com/42543898/45936000-d7fd6c00-bf87-11e8-9c14-a44b87c78f2c.jpg)

        
  - Projetos que não tiverem todos estes itens respondidos ou que estiverem incompletos **não serão avaliados!**
Este projeto deverá ser feito neste arquivo até o dia **23/09/2018**. Pedidos de adiamento só serão concedidos em casos excepcionais, a serem decididos pelo professor.


### Projeto do Conduto - Nota: 7,0

O projeto do conduto consistirá na realização e apresentação de cálculos de condutos e canais para a central hidrelétrica. 

O projeto de conduto em centrais hidrelétricas leva em consideração o tipo de arranjo, a disposição de seus componentes e suas características. Os condutos são utilizados para direcionar a água até a casa de máquinas, proporcionando a rotação da turbina e assim gerar energia pelo gerador acoplado. 
Por serem utilizados em sistemas de baixa ou alta pressão, essa grandeza deve ser monitorada, pois efeitos transientes hidráulicos indesejáveis podem acontecer.
O conduto pode ser forçado, quando apresenta contato total com fluido com as paredes internas do conduto, ou livre, quando o fluido apresenta contato parcial com as paredes internas.

  - Projeto do canal para a futura usina hidrelétrica utilizando as fórmulas de Chezy, determinando de acordo com os dados de vazão de cada grupo:
     
    ##### A melhor forma geométrica de seção para o canal em questão;
   
Sabendo que quando a seção do canal é não-circular a probabilidade de escoamentos secundários ocorrerem é alta, a seção do canal adotada para este projeto será circular e conduto forçado.
              
   ##### O diâmetro hidráulico da seção e Velocidade da água no canal;
       
De acordo com “Diretrizes para estudos e projetos de Pequenas Centrais Hidrelétricas” da Eletrobrás considera-se o conduto forçado com mesmo diâmetro ao longo de todo o comprimento.
O diâmetro econômico é o diâmetro limite que promove um benefício energético sem comprometer o custo associado.

![1 diametroeco](https://user-images.githubusercontent.com/42543898/46588309-87e6d500-ca70-11e8-8f02-8f276fb7061d.gif)


Considerando a vazão de projeto com probabilidade de 95%, do projeto de hidrológico, a vazão a ser adotada será de 277,1m³/s
Para cálculo do diâmetro econômico adota-se a fórmula de Bondshu, para PCH admite-se que *Ht* como 1,2 da altura bruta.
Substituindo na fórmula temos que o diâmeto será de:

![2 diamtroeco](https://user-images.githubusercontent.com/42543898/46588300-6ab20680-ca70-11e8-9d77-b1959564c1a1.gif)

Assumindo o diâmetro de *10m* temos a área de:

![3 area](https://user-images.githubusercontent.com/42543898/46588366-53274d80-ca71-11e8-87a3-a50aad662cd0.gif)

Já a velocidade será obtida pela divisão da vazão com a área de seção:


![4 velocidade](https://user-images.githubusercontent.com/42543898/46588399-f6786280-ca71-11e8-8a8d-dababb0436a2.gif)

A velocidade obtida de acordo com “Diretrizes para estudos e projetos Pequenas Centrais Hidrelétricas” para tubulação de concreto é de 3,0m/s. Logo a velocidade não se enquadra, assim é necessário realizar o cálculo  do número de canais necessários:


![5 canais](https://user-images.githubusercontent.com/42543898/46588409-3b03fe00-ca72-11e8-9085-2b0d86d23d73.gif)

Dessa forma, utilizando 3 canais para margem de erro a vazão e velocidade máxima de cada canal será respectivamente de:

![6 qcanal](https://user-images.githubusercontent.com/42543898/46588433-9b933b00-ca72-11e8-8153-0bf54b3bd810.gif)

![7 velocidade](https://user-images.githubusercontent.com/42543898/46588466-12303880-ca73-11e8-890e-c2d9432010b3.gif)
       
 Para definição do diâmetro hidráulico pelas Fórmulas de Chezy, e considerando o escoamento em regime permanente, pela fórmula de Chezy para vazão:
 
 ![8 chezyvazao](https://user-images.githubusercontent.com/42543898/46588486-98e51580-ca73-11e8-9d75-a982ecabda88.gif)

Partindo do coeficiente de Chezy, dado por:

![9 chezy](https://user-images.githubusercontent.com/42543898/46588495-d8abfd00-ca73-11e8-8751-2e268b5a5d72.gif)

Onde 8n* é o coeficiente de rugosidade de Manning para o material, e para tubos de concreto é considerado 0,012, assim temos:

![10 chezy](https://user-images.githubusercontent.com/42543898/46588509-1a3ca800-ca74-11e8-9963-6200a6231012.gif)

Fazendo as substituições necessárias na fórmula de Chazy para vazão e isolando-se o *RH*, temos a fórmula simplificada:

![11 rh](https://user-images.githubusercontent.com/42543898/46588540-b2d32800-ca74-11e8-9ef6-49532dc27cea.gif)

Para realização do cálculo do raio hidráulico parâmetros como o comprimento e inclinação devem ser levados em consideração, assim com o comprimento de *85m*:

![12 s0](https://user-images.githubusercontent.com/42543898/46588578-1f4e2700-ca75-11e8-9e28-51bd1c5c50eb.gif)

Assumindo assim uma inclinação de *6,71°*.

Substituindo na fórmula do raio hidráulico temos:

![13 rh](https://user-images.githubusercontent.com/42543898/46588636-114cd600-ca76-11e8-9102-225c4deaabe3.gif)

Com isso temos o valor do diâmetro hidráulico:

![14 dh](https://user-images.githubusercontent.com/42543898/46588653-4ce7a000-ca76-11e8-871f-9be6643bbde8.gif)

  ##### Vazão de água no canal;
  
Cada canal possuirá a vazão de Qcanal = 93,37m³/s.
      
  - Baseado nos valores de queda dispostos no projeto do aproveitamento, o grupo deverá inserir no desenho esquemático deste projeto os seguintes itens:
  
   ##### Valores de cota de altura;
   ##### Alturas de queda;
   ##### Linhas piezométrica e de energia;
   
   Para o desenho esquemático é necessário determinar parâmetros que vão definir o comportamento do escoamento. Considerando a altura de queda do projeto de aproveitamento e perda de carga:
  
- Altura de queda(Hb): 10m;
- Perda de carga(hp): 0,5;
- Altura de queda(Z1): 9,8;
        
 Pela equação de Bernoulli, onde a pressão e velocidade de um fluido estão relacionadas,  considerando que a velocidade a jusante e a montante são iguais, temos  
 
 ![15 bernoulli](https://user-images.githubusercontent.com/42543898/46588839-a8b32880-ca78-11e8-901f-b27e3076c67b.gif)

Considerando ainda a pressão a montante igual a pressão atmosférica 1011.325Pa e o peso específico da água 9810N/m³, substituindo na equação de Bernoulli simplificada temos:

![16 pa](https://user-images.githubusercontent.com/42543898/46588864-165f5480-ca79-11e8-8e8f-c07a9f566bb1.gif)

Para obternção da linha piezométrica e a linha de energia, as razões de pressão e peso específico, assim como a de velocidade do escoamento são mostradas a seguir:

![17 razao1](https://user-images.githubusercontent.com/42543898/46588885-63432b00-ca79-11e8-9086-a1707597b788.gif)

![18 razao2](https://user-images.githubusercontent.com/42543898/46588890-76ee9180-ca79-11e8-9328-728037901ad0.gif)

![19 razao3](https://user-images.githubusercontent.com/42543898/46588906-cdf46680-ca79-11e8-81fd-562b4609c9d9.gif)

 Assim o desenho esquemático é mostrado a seguir:
 
 ![sistemaeq](https://user-images.githubusercontent.com/42543898/46589667-afdf3400-ca82-11e8-850c-240a91221787.JPG)
 
  - Determinação do semiperíodo da onda de pressão para dimensionamento do conduto fechado. Cada grupo poderá fazer as considerações que achar necessárias;
  
De acordo com as notas de aula, o semiperíodo é definido como o tempo que a onda de pressão leva para deslocar-se da válvula até a barragem, retornando assim após a válvula. O tempo do semiperíodo é determinada por:

![20 celeridade](https://user-images.githubusercontent.com/42543898/46588917-f714f700-ca79-11e8-9d01-abea0a888e6b.gif)

Onde Vs representa a celeridade da onda de pressão, que pode ser obtida pela seguinte equação:

![21 celeridade](https://user-images.githubusercontent.com/42543898/46588930-37747500-ca7a-11e8-8a29-965ff9c68e36.gif)

Para cálculo de Vs, adota-se a espessura mínima do conduto, assumindo que o conduto é de concreto, temos que a espessura mínima é

![22 espessuramin](https://user-images.githubusercontent.com/42543898/46588949-86baa580-ca7a-11e8-9ad5-1853a37f828d.gif)

E sabendo que o valor de Km para o concreto é igual a 0,38, encontramos Vs:

![23 celeridaderesult](https://user-images.githubusercontent.com/42543898/46588997-2f690500-ca7b-11e8-80eb-69a80c5ef125.gif)

Substituindo na equação do semiperíodo temos: 

![24 celeridade](https://user-images.githubusercontent.com/42543898/46589004-414aa800-ca7b-11e8-94df-7261eae1e914.gif)

Assim, o tempo que a onda de pressão levará para deslocar-se da válvula á barragem será 0,19s.

  - Determinação de valores de golpe de aríete positivo máximo;
  
 O golpe de aríete é um transiente que ocorre sempre que há variação de pressão, ou seja, alteração no fluxo de água. Essas variações de pressão podem causar danos estruturais e acidentes graves, com isso o golpe de aríete é algo a ser mitigado nas instalações.
A partir do semiperíodo é possível classificar as manobras como:

𝑡𝑣<T: Manobra rápida; 
𝑡𝑣=T: Manobra crítica; 
𝑡𝑣>T: Manobra lenta. 

A equação, apresentada abaixo, determina o valor de sobrepressão em uma tubulação:

![25 hs](https://user-images.githubusercontent.com/42543898/46589036-b4ecb500-ca7b-11e8-9838-7a4cb6d3e212.gif)

Logo, para uma manobra segura o *tv* deve ser maior que 0,19s, por segurança o valor a ser adotado será de 3s. Determinado o parâmetro para manobra lenta, assim como o comprimento de 85m do conduto, velocidade de escoamento de 3m/s tem-se:

![26 hsresult](https://user-images.githubusercontent.com/42543898/46589056-ed8c8e80-ca7b-11e8-9202-a2672700704a.gif)
  
  - Determinação de valores do golpe de aríete aceitável;
  
O golpe de aríete aceitável, denominado também sobrepressão máxima real para uma manobra lenta, é dado por:
  
![27 arieteaceitavel](https://user-images.githubusercontent.com/42543898/46589096-54aa4300-ca7c-11e8-900c-672605a341b7.gif)

O golpe de aríete aceitável encontra-se maior que o valor dentro dos limites que de acordo com as “Diretrizes para estudos e projetos Pequenas Centrais Hidrelétricas” o valor de sobrepressão tem limite máximo igual a 0,35Hb. Com isso é necessário medidas para evitar danos, como a instalação de válvulas e chaminés de equilíbrio.

  - Projetos que não tiverem todos estes itens respondidos ou que estiverem incompletos **não serão avaliados!**
Este projeto deverá ser feito neste arquivo até o dia **07/10/2018**. Pedidos de adiamento só serão concedidos em casos excepcionais, a serem decididos pelo professor.



### Projeto da Turbina

O dimensionamento preliminar de uma turbina consistirá em determinar e dimensionar uma turbina para uma dado aproveitamento hidrelétrico. 

  - Cada grupo deverá especificar qual devem ser a potência e vazão da turbina a ser projetada, baseados nos cálculos dos projetos anteriores;
Considerando os valores do projeto de conduto, definiu-se que o sistema será composto de 3 canais com uma vazão de 93,37m³/s cada. De acordo com parâmetros definidos no projeto de aproveitamento e a altura de queda líquida de 9,5m, o conjunto turbina gerador apresenta um valor aproximado de 80% de rendimento.
Assim a potência da turbina assume o valor de:
![1 pot_turb](https://user-images.githubusercontent.com/42543898/48973587-7dd16380-f029-11e8-94c9-b256eebb2bee.gif)

![2 pot_turb](https://user-images.githubusercontent.com/42543898/48973612-47e0af00-f02a-11e8-987c-38c8e9467f2c.gif)
  
  
  - Estime a rotação nominal da turbina, considerando um gerador com 10 pólos e frequência de corrente de 60 Hz;
  
A rotação nominal da turbina pode ser calculada utilizando parâmetros como a frequência (f) e número de polos (p) de acordo com a fórmula a seguir:

![3 rotacao](https://user-images.githubusercontent.com/42543898/48981459-ddc51a00-f0bc-11e8-8bad-b028b5628534.gif)

Assumindo a frequência de 60Hz e número de pólos 10 temos:

![4 rotacao](https://user-images.githubusercontent.com/42543898/48981460-de5db080-f0bc-11e8-978a-0a61026a4542.gif)

 
  - Para um modelo reduzido de 0,075 m de diâmetro, estime qual deve ser a razão de escala geométrica necessária para se obter os valores de potência e vazão determinados no primeiro item;
  
Para máquinas de fluxo e escoamento de fluidos analisa-se o conceito de escoamento semelhante, para determinação de parâmetros necessários. Formas semelhantes geométricas, cinemática, dinâmica e mecânica existem para análise. A mecânica dependente da geométrica que por sua vez considera dimensões lineares do modelo e seu protótipo relacionados através do fator de semelhança geométrica ou fator de escala.
Considerando 0,075m de diâmetro para modelo reduzido, o modelo do protótipo é obtido será obtido pela fórmula: 

![5 escala](https://user-images.githubusercontent.com/42543898/48981613-f6ceca80-f0be-11e8-9891-ca12c8d72e31.gif)

![6 diam](https://user-images.githubusercontent.com/42543898/48981610-f6ceca80-f0be-11e8-8a49-9c7ae05deab2.gif)

Assim é possível encontrar a razão geométrica entre o protótipo e o modelo:

![6 diam](https://user-images.githubusercontent.com/42543898/48981610-f6ceca80-f0be-11e8-8a49-9c7ae05deab2.gif)

![7 razao](https://user-images.githubusercontent.com/42543898/48981611-f6ceca80-f0be-11e8-9a04-74f7f23bf8c6.gif)

  
  - Mostre o triângulo de velocidades para estas condições para turbinas Kaplan, Francis e Pelton. Faça as considerações que achar necessárias e explique-as;
  
 O triângulo de velocidades proporciona a obtenção de informações relacionadas ao salto energético para as máquinas de fluxo. Formado por três vetores de velocidades de rotação(U), absoluta (V) e relativa (W), representadas como:
 
![9 velocidades](https://user-images.githubusercontent.com/42543898/48981777-1a931000-f0c1-11e8-90af-81437bd3c485.gif)

Considera-se ainda duas velocidades referetes a decomposição vetorial das componentes normais(Vn) e tangencial (Vt).

Para turbinas **Kaplan**, teremos:

Considerando o diâmetro na entrada igual ao da saída, temos que a componente normal de entrada Vn1 é igual a de saída Vn2. Logo α2 = 90°.

*Velocidade de rotação*

![10 vel_rot](https://user-images.githubusercontent.com/42543898/48981924-980b5000-f0c2-11e8-939b-049bc8d1ca5b.gif)

![11 vel_rot](https://user-images.githubusercontent.com/42543898/48981927-993c7d00-f0c2-11e8-91ef-07303caadbd9.gif)

*Velocidade absoluta na saída*

![12 absoluta](https://user-images.githubusercontent.com/42543898/48981964-5c24ba80-f0c3-11e8-9f48-b19828fbca48.gif)

![13 vel_abs](https://user-images.githubusercontent.com/42543898/48981965-5cbd5100-f0c3-11e8-83cc-b7c8cf007c50.gif)

*Ângulo beta na saída*

![14 beta](https://user-images.githubusercontent.com/42543898/48982062-a35f7b00-f0c4-11e8-8810-4d5ccebf0de6.gif)

![15 beta](https://user-images.githubusercontent.com/42543898/48982063-a3f81180-f0c4-11e8-857b-aaaf018d1db3.gif)

*Velocidade Relativa na saída*

![16 vel_relat](https://user-images.githubusercontent.com/42543898/48982136-68117c00-f0c5-11e8-9dbc-d02309816c74.gif)

![17 vel_relat](https://user-images.githubusercontent.com/42543898/48982137-68aa1280-f0c5-11e8-9753-f0a8399d0697.gif)

![kaplan](https://user-images.githubusercontent.com/42543898/48984243-994b7580-f0e0-11e8-8a15-718e65106252.png)

Para turbinas **Francis**, teremos:

Considerando β2 = 90° temos que Wt = 0 e U2 = Vt=2

*Velocidade de rotação*

![18 vel_rot](https://user-images.githubusercontent.com/42543898/48982467-2d5e1280-f0ca-11e8-987c-4aa623b0a72a.gif)

![19 vel_rot](https://user-images.githubusercontent.com/42543898/48982468-2df6a900-f0ca-11e8-8277-a8fa62e9ad62.gif)

*Velocidade absoluta na saída*

![12 absoluta](https://user-images.githubusercontent.com/42543898/48981964-5c24ba80-f0c3-11e8-9f48-b19828fbca48.gif)

![13 vel_abs](https://user-images.githubusercontent.com/42543898/48981965-5cbd5100-f0c3-11e8-83cc-b7c8cf007c50.gif)

*Velocidade Relativa na saída*

![16 vel_relat](https://user-images.githubusercontent.com/42543898/48982136-68117c00-f0c5-11e8-9dbc-d02309816c74.gif)

![17 vel_relat](https://user-images.githubusercontent.com/42543898/48982137-68aa1280-f0c5-11e8-9753-f0a8399d0697.gif)

*Ângulo alfa na saída*

![20 alfa](https://user-images.githubusercontent.com/42543898/48982542-3b606300-f0cb-11e8-99cf-c4589420c8b8.gif)

![21 alfa](https://user-images.githubusercontent.com/42543898/48982543-3bf8f980-f0cb-11e8-8972-ff30d1d84cfb.gif)

*Velocidade absoluta na saída*

![22 vel_abs](https://user-images.githubusercontent.com/42543898/48982544-3bf8f980-f0cb-11e8-8e71-6ab08fd4dad7.gif)

![23 vel_abs](https://user-images.githubusercontent.com/42543898/48982545-3bf8f980-f0cb-11e8-8e0b-b07c4546da0e.gif)

![francis](https://user-images.githubusercontent.com/42543898/48984242-98b2df00-f0e0-11e8-931a-b3e7980471ef.png)

Para turbinas **Pelton**, teremos:

Considerando entrada radial onde α1 e β1 são 0

*Velocidade absoluta na saída*

![12 absoluta](https://user-images.githubusercontent.com/42543898/48981964-5c24ba80-f0c3-11e8-9f48-b19828fbca48.gif)

![13 vel_abs](https://user-images.githubusercontent.com/42543898/48981965-5cbd5100-f0c3-11e8-83cc-b7c8cf007c50.gif)

*Velocidade de rotação*

![18 vel_rot](https://user-images.githubusercontent.com/42543898/48982467-2d5e1280-f0ca-11e8-987c-4aa623b0a72a.gif)

![19 vel_rot](https://user-images.githubusercontent.com/42543898/48982468-2df6a900-f0ca-11e8-8277-a8fa62e9ad62.gif)

*Ângulo beta na saída*

![14 beta](https://user-images.githubusercontent.com/42543898/48982062-a35f7b00-f0c4-11e8-8810-4d5ccebf0de6.gif)

![15 beta](https://user-images.githubusercontent.com/42543898/48982063-a3f81180-f0c4-11e8-857b-aaaf018d1db3.gif)

*Velocidade Relativa na saída*

![16 vel_relat](https://user-images.githubusercontent.com/42543898/48982136-68117c00-f0c5-11e8-9dbc-d02309816c74.gif)

![17 vel_relat](https://user-images.githubusercontent.com/42543898/48982137-68aa1280-f0c5-11e8-9753-f0a8399d0697.gif)

*Projeção da velocidade relativa*

![24 projecao](https://user-images.githubusercontent.com/42543898/48982648-7c0cac00-f0cc-11e8-84d6-319399e86c96.gif)

![25 projecao](https://user-images.githubusercontent.com/42543898/48982649-7ca54280-f0cc-11e8-80e7-2d0e86f6a48f.gif)

*Ângulo na saida*

![27 ang](https://user-images.githubusercontent.com/42543898/48982910-8b412900-f0cf-11e8-8c81-ac378aca40d3.gif)

![28 ang](https://user-images.githubusercontent.com/42543898/48982911-8bd9bf80-f0cf-11e8-9205-690b5ff14bff.gif)

*Velocidade absoluta saída*

![22 vel_abs](https://user-images.githubusercontent.com/42543898/48982544-3bf8f980-f0cb-11e8-8e71-6ab08fd4dad7.gif)

![29 ang](https://user-images.githubusercontent.com/42543898/48982940-f7bc2800-f0cf-11e8-938e-bb4e77d8572c.gif)

![pelton](https://user-images.githubusercontent.com/42543898/48984244-9a7ca280-f0e0-11e8-9541-ddd5f23b6da7.png)

  
  - Determine a rotação específica e classifique a turbina como lenta, rápida ou extra-rápida;
  
 A rotação específica é um parâmetro que determina o tipo de rotor da máquina. A fórmula a seguir determina a rotação específica:
![30 rotespecifica](https://user-images.githubusercontent.com/42543898/48983354-f8a38880-f0d4-11e8-8f69-62264e760a5b.gif)

![31 rotespecifica](https://user-images.githubusercontent.com/42543898/48983352-f7725b80-f0d4-11e8-9db7-48a3f989d688.gif)
Segundo HENN, a turbina adequada para essa rotação é classificada como Francis rápida, pelo fato da rotação específica do projeto encontrar-se entre 200 a 320 rpm.

  
  - Estime a velocidade de disparo da turbina;
  
 A velocidade de disparo é determinada pela situação em que a turbina se encontra na sua máxima rotação. A partir da equação de Bernoulli na entrada e saída a velocidade é definida por:

![32 disparo](https://user-images.githubusercontent.com/42543898/48983463-54224600-f0d6-11e8-9ed2-77306623fdc0.gif)

![33 disparo](https://user-images.githubusercontent.com/42543898/48983464-55537300-f0d6-11e8-8ac9-abcff02b81ea.gif)

  
  - Estime o fator de capacidade;
  
O fator de capacidade é a relação entre a energia efetivamente gerada e a energia gerada caso o funcionamento ocorra em potência plena durante todo tempo.  Esse fator indica a adequação entre a vazão de projeto e as disponíveis, é dado por:

![34 fc](https://user-images.githubusercontent.com/42543898/48983508-ede9f300-f0d6-11e8-9ca2-60521a61f037.gif)

A energia é obtida pelo produto da potência pelo tempo, pelos dados do projeto de aproveitamento, tomando a potência máxima de 20.984,71kW e o rendimento de 80%, substituindo na equação do fator de capacidade temos que:

![35 fc](https://user-images.githubusercontent.com/42543898/48983630-787f2200-f0d8-11e8-99f2-299e23deaf5e.gif)

  
  - Qual é o tipo de turbina mais adequado para este aproveitamento?
  

Pelos valores de altura de queda e vazão é possível determinar a melhor turbina a ser utilizada, além de ser determinada também pela rotação específica. Considerando o gráfico e parâmetros anteriores a turbina a ser adotada será Francis.
 
![36 turb](https://user-images.githubusercontent.com/42543898/48983683-0a872a80-f0d9-11e8-876d-41c7c1fc9a63.jpeg)

  
  - Se for o caso, determine a altura de sucção e diga se existe risco de cavitação;
  
  
Para dimensionamento deve ser levado em consideração a cavitação do sistema, que consiste na formação de bolhas ou cavidades de vapor, para que esses efeitos não ocorram é necessário calcular a atura de secção do sistema definida pela equação:

![37 hsm](https://user-images.githubusercontent.com/42543898/48983761-01e32400-f0da-11e8-82f5-cf2b5eda734e.gif)

Considerando a altura zb muito próxima de zero, pois foi determinada como altitude mínima de jusante e coeficiente de Thomas 1,266 * 10^(-5) temos:

![38 hsm](https://user-images.githubusercontent.com/42543898/48983949-88990080-f0dc-11e8-9d67-e6558bb3ced7.gif)

As turbinas são consideradas afogadas 9,5m comparando com valor de HSM concluímos que não haverá cavitação.

  - Com os cálculos, a usina que conterá esta turbina será classificada como? (Pequena central hidrelétrica, Grande central hidrelétrica, etc.)
  
  Como demonstrado no projeto de aproveitamento, e no cálculo de fator de capacidade a potência útil hidrelétrica enquadra-se como uma Pequena Central Hidrelétrica.
  
HENN, E. A. L. Máquinas de fluido. In: . Santa Maria-UFSM: [s.n.], 2006
NOLETO, L. G. Sistemas hidrelétricos - notas de aula.
  
  - Projetos que não tiverem todos estes itens respondidos ou que estiverem incompletos **não serão avaliados!**


Os dados faltantes poderão ser estimados pelo grupo, desde que a forma de estimativa seja devidamente explicada. É facultada a utilização de ferramentas computacionais. Este projeto deverá ser feito neste arquivo até o dia **25/11/2018**. Pedidos de adiamento só serão concedidos em casos excepcionais, a serem decididos pelo professor.
