clc
clear all

t = datetime(1931,01,01):datetime(2013,12,31)
y = year(t)
j = 83
H = zeros(j)
year = (1931:2013)
media_anual = H(j,:)
filename = 'vazao_media.xlsx'
vazoes = xlsread(filename)
for c=1:j
    media_anual(c) = mean(vazoes(y == c+1930))
end

media=(media_anual*0)+mean(media_anual)

figure
plot(year, media_anual, year, media, 'r')
title('Fluviograma anual')
xlabel('Ano')
ylabel('Vazão (m^3/s)')