function tema2()

fs = 2000;
t = 0:1/fs:100;
a = sawtooth(0.4*pi*t, 0.5);
plot(t,a);


xlabel('Time (sec)')
ylabel('Amplitude')
title('Triangular')

end