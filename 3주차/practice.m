%{
x = [1 2 3 5  7 7.5 8 10];
y = [2 6.5 7 7.5 5.5 4 6 8];
Xp = 1:1:100;
Yp = Xp^2 +2*Xp+1;
plot(x,y, 'ms-.');
grid on
%}
%{
figure(1)
t = 0:0.4:2*pi;
plot(t, sin(t), '-rs', 'LineWidth', 2);
hold on
plot(t, sin(t-pi/2), '--mo');
plot(t, sin(t-pi), ':b*');
xlabel('time(t)');
ylabel('sin(t)');
legend('phase: 0', 'phase: -pi/2', 'phase: -pi')
%}
x = -2:0.03:4;
y = 3.5.^(-0.5*x).*cos(6*x);

figure(1); 

plot(y,x,'*k--', 'LineWidth', 2)
grid on