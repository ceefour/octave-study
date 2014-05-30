hold on
x = [-pi:0.01:pi];
plot(x, sin(x), 'linewidth', 2);
plot(x, cos(x), 'r', 'linewidth', 2);
axis([-pi,pi,-1,1], 'square')
legend('sin', 'cos', 'location', 'northwest')
grid()
title('Octave Demo plot')
xlabel('unit circle')
ylabel 'trigon func'
print -dpng 'demo.png'
