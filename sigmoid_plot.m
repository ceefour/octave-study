x=[-10:0.1:10];
plot(x, sigmoid(x), 'linewidth', 3);
title('Sigmoid')
print -dpng 'sigmoid.png'
