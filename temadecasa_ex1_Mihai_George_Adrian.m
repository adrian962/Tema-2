function tema_exercitiu1()

fs = 5000;
t = 0:1/fs:100;

a = square(pi*t,25);

for i = 1:1:length(a)
   if a(i) > 0
       a(i) = a(i)/2;
   end
end

plot(t,a)
axis([0 5.2 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square')

end