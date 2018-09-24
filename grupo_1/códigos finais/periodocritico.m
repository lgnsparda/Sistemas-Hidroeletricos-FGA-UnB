clear all; close all; clc

matriz = importdata('dados_grupo1.txt'); %importa os dados do grupo
vazao = matriz.data;
temp = datetime(matriz.rowheaders);
media = mean(vazao);
a=60*24*60;

for k = 1:length(vazao) %zera os vetores a serem utilizados, pois estavam recebendo lixo de memória.
    Vi(k)=0;
    Vdelta(k)=0;
    Va(k)=0;
    Vb(k)=0;
end

for i = 1:length(vazao) %volume acumulado e volume acumulado admensional tal qual no livro do zulcy
    if i>1
    Va(i) = a*vazao(i);
    Vi(i) = Vi(i-1) + Va(i);
    else
    Va(i) = a*vazao(i);
    Vi(i) = Va(i);    
    end
    Viadm(i)=Vi(i)/(media*a);
end  

for j=1:length(vazao) %volumes acumulados diferenciais
    if j>1
    Vb = Vi(j) - (media*a*j);
    Vdelta(j) = Vdelta(j-1) + Vb;
    else
    Vb = Vi(j) - (media*a*j);
    Vdelta(j) = Vb;   
    end
    Vdeltaadm(j)=Viadm(j)-j;
    bino(j)=j;
end

maior = max(Vdeltaadm)
menor = min(Vdeltaadm)

cont1=0;
for f=1:length(Vdeltaadm)
   if maior ~= Vdeltaadm(f) 
    cont1=cont1+1;
   else
       break
   end    
end

cont2=0; %encontrando período crítico
for f=1:length(Vdeltaadm)
   if menor ~= Vdeltaadm(f) 
    cont2=cont2+1;
   else
       break
   end    
end

cont1;
cont2;

%periodo critico

Ti = temp(cont2) 
Tf = temp(cont1)

%vazão de periodo critico

Q = ((maior + menor + cont1 -cont2)*media)/(cont1-cont2)