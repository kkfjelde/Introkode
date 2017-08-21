
clear % Start with clear command to delete old stuff

% We are going to plot function f(x)=x^2-4x+2 

a=-1; % define minimum x value
b=5; % define maximum x value
dx = 0.1; % y will be caculated for x values -4,-3.9,-3.8 etc

n=(b-a)/dx; % Used for knowing how many times we need to calculate

x(1)=a; 
y(1)=func(x(1));

for i=1:n
  x(i+1)=x(i)+dx;
  y(i+1)=func(x(i+1));
end

plot(x,y,'r');
title('Myfunction');
xlabel('x-values');
ylabel('y-values');
axis([-1.0,5.0,-5.0,10.0]); % This is used for controlling the plot screen

