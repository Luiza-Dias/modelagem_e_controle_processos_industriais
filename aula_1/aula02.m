clc
clear all
close all
data01=xlsread('ENS_25.xlsx','ENS_25','B1:C3449');
data02=xlsread('ENS_26.xlsx','ENS_26','B1:C3449');
plot(data01(:,1),data01(:,2),'m')
grid on
figure
plot(data02(:,1),data02(:,2),'m')
grid on