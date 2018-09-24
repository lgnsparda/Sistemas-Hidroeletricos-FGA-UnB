clear all; close all; clc

matriz = importdata('dados.txt');
vazao = matriz(:,2);

for i = 1:12
    
ano(i)= mean(vazao(find(matriz(:,1) == i)));
  
end

%vazao = matriz.data;
%temp = datetime(matriz.rowheaders);

meses = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];

plot(meses,ano)
axis([1,12, 0, 450])
text(2,350, 'Período seco')
text(9,350, 'Período seco')
text(6,250, 'Período Úmido')