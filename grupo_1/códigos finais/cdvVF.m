clear all; close all; clc

%carrega os dados de vazão do grupo
matriz = importdata('dados_grupo1.txt');
vazao = matriz.data;

i=1;
aa=0;

%conta quantas vezes a vazão ocorreu ou foi superada
for i=1:length(vazao)
      aa(i) = length (find (vazao(i) <= vazao));
    i=i+1;
end

%transforma em porcentagem
bino = (aa/length(vazao))*100;

%converte para potência
potencia = (vazao*1*0.9*9.81*68.5)/(1000);

%plot a curva de duração de vazões
figure(1)
plot(bino,vazao,'.')
axis ([0 100 0 7000])
xlabel ('Permanência [%]')
ylabel ('vazão (m^3/s)')
title ('Curva de duração de vazão')


%-----Zoom 95%------

figure(2)
plot(bino(bino>94),vazao(bino>94),'*')
xlabel ('Permanência [%]')
ylabel ('vazão (m^3/s)')
title ('Curva de duração de vazão - Zoom')

%------duração de potências----------------------

figure(3);
plot(bino,potencia,'.')
xlabel ('Permanência(%)')
ylabel ('potência(MW)')

