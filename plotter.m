clc;clear all;
%x = [0.1 0.3 0.5 0.7];
%y = [0.3 7.2e-03 6.6e-05 6.6e-05];
%str = {'p_1=0.3, f(p_1)=0.337','p_1=7.2 \times 10^{-3}, f(p_1)=2.3 \times 10^{-3}','p_1=6.6 \times 10^{-5}, f(p_1)=1.757 \times 10^{-5}','p_1=6.6 \times 10^{-5}, f(p_1)=1.356 \times 10^{-5}'};
%plot(x,y,'Marker','*');
%xlim([0 1]);
%ylim([-0.5 1]);
%xlabel('\lambda');
%ylabel('p_1');
%title('Optimal Power Allocation Ratio(p_1) of direct path with according to \lambda when Horizontal Reflector is located at y=15');
%text(x,y,str);


x = [0.2 0.6 1 5];
y = [0.3 0.25 0.2 6.6e-05];
str = {'p_1=0.3, f(p_1)=0.264','p_1=0.25, f(p_1)=0.16','p_1=0.2, f(p_1)=0.12','p_1=6.6 \times 10^{-5}, f(p_1)=0.04'};
plot(x,y,'Marker','*');
xlim([0 7]);
ylim([-0.5 1]);
xlabel('Noise Power');
ylabel('p_1');
title('Optimal Power Allocation Ratio(p_1) of direct path with according to Noise Power when Horizontal Reflector is located at y=15');
text(x,y,str);