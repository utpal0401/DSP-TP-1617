function y1 =  Dirac(n,N) 

    if ((n<1)||(n>N))
            disp('Error : n should be less than then N-1');  % if n > N-1
            y1= 0;
    else
            s = zeros(1,N);  
            s(n) = 1 ;
            y1 = s;
           
    end
  
end