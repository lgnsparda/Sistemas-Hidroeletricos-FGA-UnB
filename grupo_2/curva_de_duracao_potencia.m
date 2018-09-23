clc
clear all

filename = 'vazao_media.xlsx'
vazoes = xlsread(filename)

t = datetime(1931,01,01):datetime(2013,12,31)
y = year(t)
j = 83
H = zeros(j)
year = (1931:2013)
media_anual = H(j,:)
for c=1:j
    media_anual(c) = mean(vazoes(y == c+1930))
end

media_anual=round(media_anual)
min = min(media_anual)
max = max(media_anual)
d=0
e=zeros(101)
e=e(101,:)
valores=(min:max)
eixoy=zeros(1007)
eixoy=eixoy(1007,:)

for h=min:max
    for y=1:83
        if media_anual(1,y) >= h
            d=d+1
        end
    end
    valores(h-min+1)=d
    d=0
    eixoy(h-min+1)=h
end

eixoy=eixoy*0.85*9.81*4/1000
media=(eixoy*0)+(mean(media_anual)*0.85*9.81*4/1000)

figure
plot(valores, eixoy, valores, media, 'r')
title('Curva de duração de potência')
xlabel('Duração (%)')
ylabel('Potência (MW)')