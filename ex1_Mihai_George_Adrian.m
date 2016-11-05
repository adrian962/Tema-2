function ex1()
    x = 0:0.1:2; % de la 0 la 2, cu pasul 0.1
    y = ones(21,1); % o coloana de 1, are 21 elem
    
    prod = x*y;
    x*y % rezultatul e un numar
    prod1 = y*x;
    y*x;  % rezultatul e matrice

    for i = 1:1:length(x)
        rez(i) = x(i)*y(i);
    end % inmultire element cu element
        % rezultat -> rand, la fel ca a
    
end