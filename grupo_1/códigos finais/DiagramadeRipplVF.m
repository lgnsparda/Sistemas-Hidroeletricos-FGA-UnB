clear all; close all; clc

matriz = importdata('dados_grupo1.txt');
vazao = matriz.data;
temp = datetime(matriz.rowheaders);

%--------Média Semanal---------%
%Considerando o ciclo contendo 7 dias; 
%Desconsiderano o resto da divisão por 7, por exemplo, se temos 37
%dias, consideramos 5 semanas e desconsideramos os últimos dois dias; 

tamanho = length(vazao)- mod(length(vazao),7);
i=1;
for k=7:7:tamanho
    tempoS(i) = temp(k);
    a = vazao(k-6:k);
    mediaS(i) = mean(a);
    i = i + 1;
    a=0;
end

%----Determinando o volume acompanhado---%
deltaT=7*24*3600;
volacumu(1)=mediaS(1)*deltaT;

for j=2:length(mediaS)
    volacumu(j) = volacumu(j-1)+ (mediaS(j))*deltaT;
end

%----Determinando a vazão  média---- %
vmedia = max(volacumu)/((length(volacumu))*(deltaT));

%----Determinação da volume acumulada usando a vazão média---%
vma(1)= vmedia*deltaT;
for j=2:length(mediaS)
    vma(j) = vma(j-1) + vmedia*deltaT;
end

%----Representação gráfica----%
figure(1)
plot(tempoS,volacumu)
xlabel('Tempo')
ylabel('Volume acumulado(m³)')
title('Diagrama de Rippl')
hold;
plot(tempoS,vma);
legend('Volume acumulado','Volumen médio acumulado')


