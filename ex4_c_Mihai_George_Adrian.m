function ex_4_c()
    n = -15:1:25;
    m = 0:50;
    
    for i = 1:1:length(n)
        a(i) = sin(pi*n(i)/17);
    end
   
    for i = 1:1:length(m)
        b(i) = sin(pi*m(i)/sqrt(23));
    end
    
    %aceeasi fereastra
    plot(n,a);
    hold on;
    plot(m,b);
    
    % miniferestre
    figure
    subplot(2,1,1);
    plot(n,a);
    
    subplot(2,1,2);
    plot(m,b);

end