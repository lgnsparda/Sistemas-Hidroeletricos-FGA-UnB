# PROJETO HIDROELÉTRICO

  - João Pedro Alemonge Honorato - 15/00113019
  - Brenda Bianca Neves Dias - 15/0119593
  - Igor Veneroso do Nascimento - 13/0114740
  - Victor Miguel Cunha de Sousa - 14/0087729

### Projeto do Aproveitamento

O projeto do aproveitamento consistirá na realização e apresentação de cálculos oriundos de dados de um dado aproveitamento hidrelétrico visando a instalação de uma usina hidrelétrica. Cada item deverá ser respondido neste documento do repositório, usando a ferramenta de edição.

  - Cada grupo terá em sua pasta do repositório um conjunto de dados de vazão que deverá ser usado ao longo deste e dos demais projetos quando necessário;
  
  - Modelamento do aproveitamento hidrelétrico. Cada grupo deverá mostrar como ficará o sistema hidromecânico equivalente através do cálculo da energia hidráulica média disponível e do trabalho específico. O grupo 1 deverá usar a  altura de cota **de 70 m** para seu aproveitamento hidrelétrico:
       
       + Considerando os princípios de conservação de massa e energia entre os níveis de montante e jusante, temos:
       
         Trabalho específico:
       
         ![Teste de legenda de imagem](/imagens/eq1.png)
       
         Energia hidráulica média disponível: 
       
         ![Teste de legenda de imagem](/imagens/eq2.png)
	
       + Considerando que os reservatórios da montante e jusante estão sob a pressão atmosférica:
         
         ![Teste de legenda de imagem](/imagens/eq3.JPG)       
         
       + Considerando que a velocidade na saída da usina é muito baixa e que velocidade na entrada é muito maior que a velocidade na saída:
	     
         ![Teste de legenda de imagem](/imagens/eq4.JPG)       
       
       + Considerando que vazão turbinada será dividida em 4 condutos de 6,3 metro de diâmetro. Em cada contudo receberá uma vazão de 71,3 m^3/s, equivalente a ¼ da vazão média de 285,27 m^3/s. Esse arranjo de condutos foi baseando na Usina Hidroelétrica de Barra Grande, a qual possui um vazão semelhante a vazão de estudo do trabalho. Dessa forma pode-se encontrar a velocidade na entrada da turbina:

         ![Teste de legenda de imagem](/imagens/eq5.JPG)
       
       + Considerando que z2 é a cota zero, z2=0.  
       
         De acordo com as considerações acima, temos: 
       
         Trabalho específico:
       
         ![Teste de legenda de imagem](/imagens/eq6.JPG)
       
         Energia hidráulica média disponível: 
       
         ![Teste de legenda de imagem](/imagens/e7.JPG)
         

  - Determinação da queda do aproveitamento: O grupo 1 deverá considerar uma perda de **1,5 m**, onde cada grupo deverá especificar se a central será de baixa ou de alta queda;
  
       + A queda do aproveitamento pode ser determinada pela equação:
       
         ![Teste de legenda de imagem](/imagens/eq.aprov.JPG)
       
         Assim a queda de aproveitamente será obtido pela subtração entre 70 e 1,5 metros. Assim a queda do aproveitamento é de 68,5      	metros.

	+ A classificação de baixa e alta queda é vinculada ao comportamento do escoamento em regime transiente, onde se consideram:
	
	  Variação brusca do escoamento à montante em uma das seções transversais;
	
	  Variação transiente da velocidade;
	
	  Abertura ou fechamento total ou parcial de uma comporta ou válvula.
	
	  Para esta caracterização, o parâmetro adimensional Ka é utilizado. Sua determinação é dado por:
	
	  ![Teste de legenda de imagem](/imagens/eq.ka.JPG)
	
	+ Considerações:
	
	  D=diâmetro do conduto;
	  
	  e=espessura do conduto;
	  
	  Km=0,5;
	  
	  
	  
	+ A espessura do conduto será estimada pela seguinte equação:
	
	  ![Teste de legenda de imagem](/imagens/emin.JPG)
	  
	  Assumindo que o diâmetro do conduto seja de 6,3 metros. Temos que a espessura do conduto mínima é de 17,02 mm.
	  
	+ Podemos determinar Vs pela seguinte equação:
	
	   ![Teste de legenda de imagem](/imagens/vs.JPG)
	   
	   Resolvendo a equação anterior temos que Vs = 647,745.
	   
	   Agora é possível determinar a parametro adimensional ka, resolvender a equação apresentada anteriormente. Temos que o valor              de ka=1,08005.
	   
	   Temos que:
	   
	  Se ![Teste de legenda de imagem](/imagens/ka_1.JPG) , alta queda;
	  
	  Se ![Teste de legenda de imagem](/imagens/ka_2.JPG) , baixa queda;
	  
	  A queda d'água, no geral, é definida como de alta, baixa ou média altura. O Centro Nacional de Referência em Pequenas Centrais Hidrelétrica (Cerpch, da Universidade Federal de Itajubá - Unifei) considera baixa queda uma altura de até 15 metros e alta queda, superior a 150 metros. Mas não há consenso com relação a essas medidas.
	  Como o valor encontrado é muito proximo de 1 e a altura bruta é de 70 metros será considerado uma central hidrelétrica de média queda.
	   
	   
  
 - Determinação da vazão média de longo tempo baseado nos dados de vazão dados a cada grupo. Cada grupo deverá mostrar como fez este cálculo e as hipóteses adotadas;
  
  	+ A vazão média de longo período é a maior vazão possível de ser regularizada em uma bacia. Ela é definida como sendo a média das vazões anuais para toda a série de dados de vazão disponível para a bacia.
	+ Para realização do estudo foi utilizado uma série de dados de vazão diária da bacia com início em primeiro de janeiro de 1933 e com término em 31 de dezembro de 2013.
	+ Realizando a média aritmética simples destes valores foi calculado a vazão média de longo período. Considerando que todas as medidas disponíveis estão em metros cúbicos de água por segundo, a vazão média para a bacia é de 285,27 m³/s.
  
  - Cálculo da potência hidráulica máxima teórica média e da energia máxima teórica média;
  
  	+ A potência hidráulica máxima teórica média e a energia máxima teórica média representam o aproveitamento máximo possível para o curso hídrico. Tais grandezas podem ser obtidas pelas seguintes equações:
	
	  ![Teste de legenda de imagem](/imagens/eb1.JPG)
	  
	  ![Teste de legenda de imagem](/imagens/eb2.JPG)
  
	+ Sendo, Qnf a vazão média de longo prazo e Hnf a queda do aproveitamento. Assim, podemos calcular a potência e a energia:
		
	  ![Teste de legenda de imagem](/imagens/eb3.JPG)
	  
	  ![Teste de legenda de imagem](/imagens/eb4.JPG)
  
 
  - Análise dos dados de vazão e energia máxima teórica média;
  
       + Da análise dos dados de vazão do curso hídrico percebeu-se que a vazão varia consideravelmente no período atingindo uma valor mínimo de 4 m/s² e um valor máximo de 6912 m/s². Por está razão optou-se por utilizar um reservatório para armazenar o recurso hídrico e normalizar a vazão (torná-la constante e igual a vazão de longo período, regularizá-la). 
       + Da análise da energia máxima teórica e potência máxima teórica é superior a 30 MW de modo que a usina será classificada como usina hidrelétrica (UHE).

  
  - Escolha do tipo de central e o arranjo utilizado;
  
       + Devido a potência de aproveitamento encontrada anteriormente o tipo de central é Grande Central Hidrelétrica (GCH), neste documento será abordado GCH como sendo sinônimo de UHE. O arranjo definido para esse tipo de central é de represamento para permitir o armazenamento de recurso hídrico e normalizar a vazão.
  
  - Estimativa da potência instalada;
  
       + Em um projeto de dimensionamento, o melhor procedimento é fazer a potência instalada ficar o mais próximo possível da potência máxima. Como ainda faltam muitos parâmetros a serem dimensionados, a potência instalada será igualada a potência máxima calculada acima.    
  
  - Desenho esquemático do sistema hidromecânico equivalente;
       
       Sistema Hidromecânico Equivalente:
       
       ![Teste de legenda de imagem](/imagens/she.png "Sistema Hidromecânico Equivalente")
       
  
  - Cada grupo deverá preencher uma ART (Anotação de Responsabilidade Técnica) para:

    - **Cargo e Função**, designando a tarefa de cada membro do grupo;
      
        [ART Cargo e Função](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/ART%20-%20Cargo%20e%20Fun%C3%A7%C3%A3o.pdf)
   
    - **Atuação**, designando os projetos a serem executados para a construção da usina;
    
 	[ART Atuação](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/ART%20atua%C3%A7%C3%A3o.pdf)
    
    - **Obras e Serviços**, designando quais obras e serviços **relacionados a estudos, serviços e projetos civis** deverão ser executados para a construção da usina;
    
        [ART Obras e serviços](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/ART%20-%20Obras%20e%20Servi%C3%A7os.pdf)

        Um arquivo de ajuda de preenchimento e um modelo de ART estão disponibilizados neste repositório. **Cada grupo deverá fazer suas ARTs baseado no modelo disponibilizado e fazer o *upload* para este repositório, sem recorrer a arquivos prontos na internet**;
        
- Projetos que não tiverem todos estes itens respondidos **não serão avaliados!**
Este projeto deverá ser feito neste arquivo, com o *upload* das respectivas ARTs, até o dia **02/09/2018**. Pedidos de adiamento só serão concedidos em casos excepcionais, a serem decididos pelo professor.


### Projeto Hidrológico

O projeto hidrológico consistirá na realização e apresentação de cálculos hidrológicos para o projeto de uma central hidrelétrica. Cada item deverá ser respondido neste documento do repositório, usando a ferramenta de edição.


  - Com os dados de vazão usados no projeto do aproveitamento, os grupos deverão identificar e organizar os dados em médias semanais (Se a disposição dos dados for diária) ou anuais (Se a disposição dos dados for mensal);
  
    + Como a disposição de dados disponibilizada para o grupo foi diária, desenvolveu-se um código no software MatLab que organizou os dados de vazão em médias semanais. Tais médias foram utilizadas para plotar o fluviograma do curso hídrico que pode ser visto na figura a seguir.
    
    ![Teste de legenda de imagem](fluviogramasemanal.png)
                                                              Figura 1: Fluvigrama semanal.
                                                              
                                                              
    [Código fluviogramas](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/c%C3%B3digos%20finais/a_mediasVF.m)
    
    
  - Cada grupo deverá realizar uma caracterização estatística destes dados. Para a caracterização dos dados, o grupo deverá utilizar de programação, onde a linguagem de programação é de livre escolha do grupo. **O algoritmo programado deverá ser enviado ao repositório via *upload*. Não será permitida a utilização de planilhas excel ou de programas já feitos**. Os seguintes itens deverão ser respondidos neste documento:
  
  
      + Para realização da caracterização estatistica dos dados hidrológicos do curso hidrico foram confeccionados uma série de programas no software MatLab de modo a realizar o cálculos das grandezas estipuladas e plotar os gráficos necessários para a análise.
  
       - Fluviograma dos dados, dispostos em valores anuais e decenais;
       
         +Assim como no caso semanal, foram trazados os fluviogramas anuais e decenais que podem ser vistos nas figuras 2 e 3.
       
       ![Teste de legenda de imagem](fluviogramaanual1.png)
       
       Figura 2:fluviograma anual.
       
       ![Teste de legenda de imagem](fluviogramadecenal.png)
       
       Figura 3:fluviograma decenal
       
       + Vale ressaltar que todos os fluviogramas são compostos pelas médias dos valores de vazão nos períodos referentes.
       
       [Código fluviogramas](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/c%C3%B3digos%20finais/a_mediasVF.m)
       
       - Curva de duração de vazões;
       
       + Em seguida foi confeccionada a curva de duração de vazões que relaciona a frequência de ocorrência de um determinado valor de vazão com o valor em si. A figura 4 apresenta a curva plotada.
       
       ![Teste de legenda de imagem](curvadeduracaodevazoes.png)
       Figura 4: Curva de duração de vazões.
       
       [Código Curva de Duração de vazão](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/c%C3%B3digos%20finais/cdvVF.m)
       
       + Do ponto de vista computacional, o código conta quantas vezes uma vazão ocorreu ou foi superada, em seguida ele transforma este número em uma porcentagem o dividindo pelo número total de vazões disponíveis. Assim, é possível plotar o gráfico com a frequência de ocorrencia percentual no eixo x e a vazão referente no eixo y.
       
       - Curva de duração de potência para uma queda (Determinada no projeto do aproveitamento) e rendimento de **90%**;
       
       + De posse da curva de duração de vazão é possível convertê-la na curva de duração de potência a partir da equação:
       
       ![Teste de legenda de imagem](eqp.png)
       
       + Assim, multiplicando as vazões pela equação acima, foi plotado o gráfico da curva de duração de potências.
       
       ![Teste de legenda de imagem](curvadeduracaodepotencias.png)
       
       Figura 5: Curva de duração de potência.
       
       [Código Curva de duração de potência](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/c%C3%B3digos%20finais/cdvVF.m)
       
      - Diagrama de Rippl;    
       
       ![Teste de legenda de imagem](rippl.jpg)   
       
       Figura 6: Diagrama de Rippl.
       
       [Codigo Rippl](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/c%C3%B3digos%20finais/DiagramadeRipplVF.m)
       
       - Determinação do período crítico;
       
      + O período crítico foi calculado a partir do diagrama de rippl e corresponde ao período em que o reservatório saiu do maior volume disponível para o menor valor durante toda a série de dados. 
       + O código desenvolvido comparou os valores de volume acumulado na curva de rippl com a curva base traçada (curva de inclinação contante que liga o primeiro valor de volume acumulado ao último) de modo a encontrar os valores mais distantes tanto positivamente (maior volume) quanto negativamente (menor). Tais valores definem o início e o término do período crítico.
       
       [Código  Vazão regular](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/c%C3%B3digos%20finais/vazaoregular.m)
       
       + Ao executar o programa obteve-se que o período crítico teve início em 06 de março de 1968 e terminou em 03 de janeiro de 2001.
       + Para testar a validade do resultado obtido foi confeccionado outro código, desta vez seguindo o passo a passo exposta na página 91 do livro "Centrais Hidrelétricas, implantação e comissionamento" do zulcy de Souza segunda edição. Tal código obteve a data de início de 12 de março de 1968 e termina em 09 de janeiro de 2001.
       
       [Código  Período Crítico](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/c%C3%B3digos%20finais/periodocritico.m)
       
       + A diferença observada pode ser explicada , pois o primeiro código realiza todos os cálculos em semanas e depois converte o resultado para uma data específica de modo que pode haver uma pequena variação no dia. Porém os resultados apresentam exatamente o mesmo mês de início e termino de modo a corroborar com sua validade. 
        
       - Determinação de períodos seco e úmido;
       
       + Para determinação do período seco e período úmido, foi realizada a média das vazões em cada mês do ano de modo a criar um "ano médio" no qual é possível identificar o período seco e o período úmido. A figura 7 apresenta tal gráfico.
       
       ![Teste de legenda de imagem](periodosecoumido.png)
       
        Figura 7: Período seco e Período Úmido
       
       + A partir do gráfico temos que o período umido corresponde aos meses de abril a setembro e o período seco corresponde aos meses de outubro a março.
       
      [Código  período seco e período úmido](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/c%C3%B3digos%20finais/periodosecoeumido.m)
      
  - Determinação de valores extremos;
       
       + As vazões máximas e mínimas que ocorrem em um período determinado são denominadas de vazões extremas. A tabela a seguir apresenta as vazões máximas e mínimas registradas em cada ano.
       
| Ano | Vazão Máxima | Vazão Mínima 
|------|--------------|--------------
| 1931 | 3334 | 14 
| 1932 | 3038 | 15 
| 1933 | 1979 | 16 
| 1934 | 2134 | 12 
| 1935 | 3618 | 18 
| 1936 | 3519 | 18 
| 1937 | 3585 | 31 
| 1938 | 3757 | 39 
| 1939 | 5709 | 18 
| 1940 | 1663 | 10 
| 1941 | 1289 | 8 
| 1942 | 1731 | 4 
| 1943 | 3785 | 8 
| 1944 | 1490 | 15 
| 1945 | 1598 | 13 
| 1946 | 2397 | 4 
| 1947 | 2009 | 10 
| 1948 | 4366 | 12 
| 1949 | 2051 | 12 
| 1950 | 1377 | 5 
| 1951 | 2846 | 13 
| 1952 | 5831 | 17 
| 1953 | 2651 | 26 
| 1954 | 4787 | 13 
| 1955 | 3113 | 22 
| 1956 | 2903 | 42 
| 1957 | 3471 | 17 
| 1958 | 2799 | 19 
| 1959 | 3618 | 28 
| 1960 | 1493 | 15 
| 1961 | 3380 | 21 
| 1962 | 2039 | 17 
| 1963 | 2566 | 18 
| 1964 | 2945 | 14 
| 1965 | 3268 | 23 
| 1966 | 1537 | 15 
| 1967 | 1465 | 28 
| 1968 | 1861 | 20 
| 1969 | 2385 | 20 
| 1970 | 3844 | 64 
| 1971 | 3358 | 48 
| 1972 | 1815 | 26 
| 1973 | 2318 | 30 
| 1974 | 3910 | 34 
| 1975 | 5025 | 50 
| 1976 | 1812 | 17 
| 1977 | 2212 | 17 
| 1978 | 4084 | 35 
| 1979 | 2008 | 20 
| 1980 | 3605 | 17 
| 1981 | 6209 | 24 
| 1982 | 3179 | 21 
| 1983 | 2479 | 19 
| 1984 | 2124 | 18 
| 1985 | 2931 | 37 
| 1986 | 4726 | 27 
| 1987 | 5601 | 38 
| 1988 | 5827 | 26 
| 1989 | 2695 | 15 
| 1990 | 5718 | 35 
| 1991 | 4159 | 49 
| 1992 | 2209 | 62 
| 1993 | 1929 | 29 
| 1994 | 2045 | 33 
| 1995 | 5476 | 28 
| 1996 | 3138 | 28 
| 1997 | 1630 | 23 
| 1998 | 6912 | 39 
| 1999 | 6806 | 86 
| 2000 | 3903 | 56 
| 2001 | 3556 | 59 
| 2002 | 1170 | 21 
| 2003 | 4477 | 13 
| 2004 | 65 | 65 
| 2005 | 65 | 65 
| 2006 | 2185 | 39 
| 2007 | 6755 | 46 
| 2008 | 6835 | 7 
| 2009 | 5874 | 17 
| 2010 | 2901 | 62 
| 2011 | 6507 | 39 
| 2012 | 2801 | 12 
| 2013 | 4655 | 28 

   + Uma outra utilizada das vazões máximas e mínimas está relacionado com o conceito de risco inerente à estimativa. Tal conceito é  aplicado em implantação de Centrais Hidrelétricas.
   
      [Valores Extremos](https://github.com/lgnsparda/Sistemas-Hidroeletricos-FGA-UnB/blob/master/grupo_1/c%C3%B3digos%20finais/valores_extremos_maximos_minimos.m)
      
      
- Estimativa da vazão firme e da vazão de projeto para dimensionamento de uma central hidrelétrica;
  
  + Vazão Firme 
  
  Vazão firme, ocorre em 95% das vezes. Dado obtido utilizando a curva de duração

  ![Teste de legenda de imagem](vfirme.jpg)
  
  Figura 8: Vazão  firme. 
  
     + O valor de vazão mais próximo de 95%, ocorrendo 95,26% das vezes é uma vazão de 22 m^2/s
  
  - Vazão de projeto

     +A vazão necessário Qn foi definida no projeto do aproveitamento como sendo 285,27m^3/s. 
  
     +Dessa forma nossa vazão de projeto(Qp)  deve ser menor ou igual a vazão vazão média ao longo do tempo(QMLT), de acordo com a condição   abaixo;

  ![Teste de legenda de imagem](fig2.JPG)
  
     + Como a nossa vazão necessária é igual à vazão ao longo do tempo, assumimos como a nossa vazão de projeto a vazão média ao longo do       tempo.
  
- Cálculo da vazão regularizada: O grupo deverá fazer um cálculo da vazão regularizada baseado nos dados fornecidos de vazão. O método a ser usado é o método de Conti-Varlet. A formulação deste método está disponível no livro-texto do curso (Souza, Z., Santos, A. H. M e Bortoni, E. C.  **Centrais Hidrelétricas: Implantação e Comissionamento**, 2a. Edição, Editora Interciência.). Para este cálculo o grupo deverá:
        
- Usar o programa disponibilizado pelo livro-texto do curso ou implementar o método em uma linguagem de programação da escolha do grupo. Caso o grupo escolha a segunda alternativa, **o algoritmo programado deverá ser enviado ao repositório via *upload***;
       
- Análisar o resultado obtido de vazão regularizada e comparar este resultado com as vazões firme e de projeto calculados anteriormente;

    + Optou-se pela confecção de um programa no MatLab para execussão do método de Conti-Varlet e assim obter o valor da vazão regularizada. 
    + O código criado complementa os resultados obtidos no código do diagrama de rippl traçando duas retas paralelas a reta base. Tais retas tangenciam a curva de rippl no ponto onde o volume do reservatório será mínimo e no ponto onde será máximo conforme pode ser visto na figura 9 (reta azul tangencia o máximo volume e a reta vermelha o mínimo).
    
    ![Teste de legenda de imagem](diagramaderipplcritico.png)
    
    Figura 9: Retas suporte para o método de Contir-Varlet
    
    + Além de indicar o ínicio e o término do período crítico, estas retas nos permitem calcular o volume útil do reservatório que será a distância entre elas.
    + Assim, conforme o método de Conti-Varlet, a curva de rippl foi deslocada para cima e traçou-se a reta de vazão regularizada para o projeto. Vale ressaltar que o volume do reservatório será máximo quando a reta de vazão regularizada tocar a curva de rippl e o volume será zero quando a reta tocar a curva deslocada. A figura 10 apresenta o gráfico do método de Conti-Varlet.
    
    ![Teste de legenda de imagem](contivarlet.png)
    
    Figura 10: gráfico do método de Conti-Varlet.
    
    + Mesmo que a reta de vazão regularizada pareça tocar a curva deslocada, ela não toca (vide cálculo presente no código). 
    + Em seguida realizou-se o processo inverso ao realizado durante todo o estudo, transformou-se o volume acumulado presente na reta de vazão regularizada em um valor de vazão que estará disponível durante todos os períodos (vazão regular). Desse modo, obteve-se o valor de 285,3 m³/s como vazão regular.
    + A figura 11 apresenta o fluxograma semanal para a massa de dados com a reta de vazão regular.
    
    ![Teste de legenda de imagem](vazaoregular.png)
    
    Figura 11: Comparação da vazão regular com o fluxograma semanal.
    
    + Utilizando a regularização de vazão aumentamos a vazão disponível para geração de energia de 22 m³/s (vazão firme que seria usada em uma usina a fio d'água) para 285,3 m³/s o que representa um grande aumento no potêncial de geração de uma usina implantada no local.
    
    
    + Além disso, observou-se que a vazão de projeto utilizada no relatório anterior não condiz com a realidade, ou seja, ela é superior a vazão regularizada e não pode ser obtida. Desse modo, a partir de agora, a vazão de projeto utilizada será igualada a vazão regularizada, pois está é vazão que estará sempre disponível para utilização.
        
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




