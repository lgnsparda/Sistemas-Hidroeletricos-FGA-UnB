clc
clear all

t = datetime(1931,01,01):datetime(2013,12,31)
y = year(t)
j = 8
H = zeros(j)
decade = (3:10)
media_decenal = H(j,:)
filename = 'vazao_media.xlsx'
vazoes = xlsread(filename)

for c=1:j
    for k=0:j
    media_decenal(c) = media_decenal(c)+(mean(vazoes(y == 1931+k+10*(c-1)))/10)
    end
end

media=(media_decenal*0)+mean(media_decenal)

figure
plot((decade*10+1900), media_decenal, '-o', (decade*10+1900), media, 'r')
title('Fluviograma decenal')
xlabel('Década')
ylabel('Vazão (m^3/s)')