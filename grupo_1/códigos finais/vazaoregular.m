clear all; close all; clc

matriz = importdata('dados_grupo1.txt');
vazao = matriz.data;
temp = datetime(matriz.rowheaders);

%--------Média Semanal---------%
%Considerando o ciclo contendo 7 dias; 
%Desconsiderano o resto da divisão por 7, por exemplo, se temos 37
%dias, consideramos 5 semanas e desconsideramos os últimos dois dias; 
i=1;
tamanho = length(vazao)-mod(length(vazao),7);
for k=7:7:tamanho
    tempoS(i) = temp(k);
    a = vazao(k-6:k);
    mediaS(i) = mean(a);
    i = i + 1;
    a=0;
end

vacumu(1)=mediaS(1);
for j=2:length(mediaS)
    vacumu(j) = vacumu(j-1)+ mediaS(j);
    j=j+1;
end

extremamaxima = max(vacumu)
extreminima = min(vacumu)

vacumu = vacumu.*(7*24*3600); %isso foi feio para gerar a primeira reta, a reta central do gráfico.
maior = max(vacumu)
x = 1:4330;
y=(maior/(4330))*x;

% figure(1)
% plot(tempoS,vacumu,'g')
% xlabel('Tempo (semanas)')
% ylabel('Volume acumulado(m³)')
% hold;
% plot(tempoS,y,'r')

for al =2:length(vacumu) %isso foi feito para achar o valor mais distante da reta base tanto para cima quanto para baixo
    
    dif(al) = vacumu(al)-y(al);
    dif2(al) = y(al)-vacumu(al);
    
end

maior1=max(dif)
maior2 = max(dif2)
tatu=0;
tat=0;

for ali =1:length(vacumu)
    if dif(ali) ~= (maior1)
    tatu=tatu+1;
    else
       break;
    end
end

for ali =1:length(vacumu)
    if dif2(ali) ~= (maior2)
    tat=tat+1;
    else
       break;
    end
end

%------valores de tempo dos pontos de máximo e mínimo;valores dos pontos
%máximos e minimos
%com isso conseguimos achar o momento de inicio e termino do período
%crítico
tatu
vacumu(tatu)
tat
vacumu(tat)

x1= 1:4330;
aff=(maior/(4330))
c= vacumu(tatu)-(aff*tatu);
c2=vacumu(tat)-(aff*tat);
y2 = aff*x1 + c;
y3 = aff*x1 + c2;

%----até aqui o código é igual ao do diagrama de rippl

Vu = maior1+maior2; %volume útil

for tap = 1:length(vacumu) %gerando a curva deslocada para o método de cConti-Varlet
    vacumu2(tap)=vacumu(tap)+Vu;
end

figure(1) %plotando todas as curvas juntass para comparação
plot(tempoS,vacumu,'g')
xlabel('Tempo (semanas)')
ylabel('Volume acumulado(m³)')
axis([1930, 2014, 0, 1000000000000])
hold;
plot(tempoS,y,'k')
plot(tempoS,y2,'b')
plot(tempoS,y3,'r')
plot(tempoS,vacumu2,'m')


figure(2)                     %plotando apenas as curva de rippl, a reta y2 e a curva deslocada
plot(tempoS,vacumu,'g')       %Observe que a própria reta y2 será o fio do método de Conti-Varlet
xlabel('Tempo (semanas)')     % y2 nos dará as vazões regularizadas
ylabel('Volume acumulado(m³)')
hold;
plot(tempoS,vacumu2,'m')
plot(tempoS,y2,'b')

for tipo = 1:length(vacumu2) %transformando de volume acumulado para vazão
regular(tipo)= vacumu2(tipo) - y2(tipo);
end
minimos = min(regular)

y2max=max(y2);
passo = (y2max-c)/(4330*(7*24*3600));

for vert=2:length(vacumu)
    Vreg(vert)=passo;
end

i=1; %fluviograma semanal, será usada para criar um gráfico comparativo com a vazão regularizada
tamanho = length(vazao)-mod(length(vazao),7);
for k=7:7:tamanho
    tempoS(i) = temp(k);
    a = vazao(k-6:k);
    mediaS(i) = mean(a);
    i = i + 1;
    a=0;
end

figure(3)
plot(tempoS,mediaS,'b')
ylabel('Vazão média semanal (m³/s)')
xlabel('Tempo')
hold;
plot(tempoS,Vreg,'r')
