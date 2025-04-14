clear;

Fs =440e3;
ts = 1/Fs;

f = 5e3;

tt= (0:100-1)*ts;
x = sin(2*pi*f*tt).';
noise = sqrt(0.5)*randn(length(tt), 1);
y = x + noise;

h1=1/3*ones(3,1);
z1 = conv(y, h1, 'same' );

h2= 1/17*ones(17,1);
z2 = conv(y, h2, 'same' );

h3 = 1/47*ones(47,1);
z3 = conv(y, h3, 'same' );

figure(1);
clf;
subplot(311)
stem(h1, 'bo-')

subplot(312)
stem(h2, 'bo-')

subplot(313)
stem(h3, 'bo-')

figure(2);
clf;
subplot(511)
plot(tt, x, 'bo-');
legend('x' );

subplot(512)
plot(tt, y);
legend('y' );

subplot(513)
plot(tt, z1, '-r');
legend('z1' );

subplot(514)
plot(tt, z2, '-r');
legend( 'z2' );

subplot(515)
plot(tt, z3, '-r');
legend('z3' );
