clear all; close all; clc

matriz = importdata('dados_grupo1.txt');
vazao = matriz.data;

%valores extremos
%encontrando valores extremos máximos por ano, considerando que um ano
%tenha 365 dias

valor_extremo_max=0;
t=1
for k=1:length(vazao)
    if mod(k,(365))==0
        t=t+1;
        valor_extremo_max(t)=0;
    else
        if  vazao(k)> valor_extremo_max(t)%pegando o maior valor
            valor_extremo_max(t)=vazao(k);
        end
    
    end
end

%filename = 'valor_extremo_max.xlsx';
%xlswrite(filename,valor_extremo_max)


%encontrando valores extremos mínimos por ano, considerando que um ano
%tenha 365 dias
t=1;
valor_extremo_min(t)=10000;
    for k=1:length(vazao)
        
        if mod(k,(365))==0;
            t= (t+1);
            valor_extremo_min(t)=10000;
        else
            if vazao(k) < valor_extremo_min(t)%pegando o menor valor
            valor_extremo_min(t) = vazao(k);        
            end
        end
    end
    
    %filename = 'valor_extremo_min.xlsx';
    %xlswrite(filename,valor_extremo_min)
     
