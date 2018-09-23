clc
clear all

t = datetime(1931,01,01):datetime(2013,12,31)
w = week(t)
j = 53
H = zeros(j)
semana = (1:53)
media_semanal = H(j,:)
filename = 'vazao_media.xlsx'
vazoes = xlsread(filename)
for c=1:j
    media_semanal(c) = mean(vazoes(w == c))
end
media=(media_semanal*0)+mean(media_semanal)

figure
plot(semana,cumtrapz(media_semanal))
title('Diagrama de Rippl')
xlabel('Semana do ano')
ylabel('Volume acumulado (m³)')