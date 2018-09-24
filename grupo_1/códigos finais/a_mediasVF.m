clear all; close all; clc

matriz = importdata('dados_grupo1.txt');
vazao = matriz.data;
temp = datetime(matriz.rowheaders);

%--------Média diária----------%
figure(4)
plot(temp,vazao)

maior = max(vazao)
menor = min(vazao)
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

%------Média Anual-------%
%Desconsiderando anos bissextos, e ciclo anual contendo 365 dias. 
%Aplicando a mesma metodologias usada na média semanal. Foi desconsiderado
%o resto da divisão por 365;
%Acreditá-se que essa metodologia não irá prejudicar a segurança dos dados,
%pois, no periodo estudado temos 82 anos de dados. Com isso apenas 20 dias,
%de um universo de 30316 dias,serão desconsiderados no final, pois temos 20 anos bissestos nesse período. 

i=1;
tamanho = length(vazao)-mod(length(vazao),365); 
for k=365:365:tamanho
    tempoA(i) = temp(k);
    a = vazao(k-364:k);
    mediaA(i) = mean(a);
    i = i + 1;
    a=0;
end

%------Média Decenal------%

i=1;
tamanho = length(vazao)-mod(length(vazao),3650); 
for k=3650:3650:tamanho
    tempoD(i) = temp(k);
    a = vazao(k-3649:k);
    mediaD(i) = mean(a);
    i = i + 1;
    a=0;
end

figure(1)
plot(tempoS,mediaS)
ylabel('Vazão média semanal (m³/s)')
xlabel('Tempo')

figure(2)
plot(tempoA,mediaA)
ylabel('Vazão média semanal (m³/s)')
xlabel('Tempo')

figure(3)
plot(tempoD,mediaD)
ylabel('Vazão média semanal (m³/s)')
xlabel('Tempo')

