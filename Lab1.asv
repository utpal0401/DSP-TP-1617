function Lab1()  %Displaying all the functions
   N=20;
   n=0;
   a=1;
%%%% Solution for Question 1.1
    y1 = Dirac(0,20);  %Dirac 
    figure(1); stem(y1);
    title('Dirac Function')  %Plotting Dirac
    xlabel('n')
    ylabel('delta(k-n)')
    
    y11 = Dirac(10,20);  %Dirac
    figure(1); stem(y11);
    title('Dirac Function')  %Plotting Dirac
    xlabel('n')
    ylabel('delta(k-n)')

%%%% Solution for Question : 1.2   
    y2 = step(10,20);  %Dirac with Step
    figure(2); stem(y2);
    title('Dirac Function with step n = 10')   %Plotting Dirac with Step
    xlabel('n')
    ylabel('step(k-n)')
    
%%%% Solution for Question : 1.3
    y3 = ramp(2,10,20);  %Ramp 
    figure(3); stem(y3);
    title('Ramp Function with a=2 and n=10')   %Plotting Ramp
    xlabel('n')
    ylabel('P(k-n)')
    
%%%% Solution for  Question : 1.4
    y4 = geo(2,10,20);  % Geometric
    figure(4); stem(y4);
    title('Geometric Function')   %Plotting Geometric
    xlabel('n')
    ylabel('G(k-n)')
    
%%%% Solution for Question : 1.5
    y5 = box(3,10,20);  % BOX
    figure(5); stem(y5);
    title('BOX Function')   %Plotting BOX
    xlabel('n')
    ylabel('B(k-n)')
    
%%%% Solution for Question : 1.6
    y6_a = sinfunc(1,10,100);  % Sin
    figure(6); stem(y6_a);
    title('Sin Function with period 1 of frequency 10hz and sampling Frequncy 100')   %Plotting Sin 
    xlabel('n')
    ylabel('sin(2*pi*f*t)')
    
    y6_b = sinfunc(2,10,1000);  % Sin
    figure(7); stem(y6_b);
    title('Sin Function with period 2 of frequency 10hz and sampling Frequncy 1000')   %Plotting Sin
    xlabel('n')
    ylabel('sin(2*pi*f*t)')
    
    y6_c = sinfunc(2,10,30);  % Sin
    figure(8); stem(y6_c);
    title('Sin Function with period 2 of frequency 10hz and sampling Frequncy 30')   %Plotting Sin
    xlabel('n')
    ylabel('sin(2*pi*f*t)')
    
    
    
%%%% Exercice : 2  Random signals %%%%


%%% Solution for Question 2.1
%%%%For xn=1000%%%%
 rand1 = randn(1,1000); 
 standard_deviation = 1; 
 mean = 0;
 figure(9);  histfit(rand1,100)
 title('Histogram with xn=1000 normal/gaussian random process')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
 
 Theoritical_dist = normpdf(rand1,mean,standard_deviation);
 figure(10);  stem(rand1,Theoritical_dist);
 title('Theoretical distribution with xn=1000 normal/gaussian random process')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
 
%%%%For xn=10000%%%%
 rand2 = randn(1,10000);
 figure(11);  histfit(rand2,100)
 title('Histogram with xn=10000 normal/gaussian random process')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
 
 Theoritical_dist = normpdf(rand2,mean,standard_deviation);
 figure(12); stem(rand2,Theoritical_dist);
 title('Theoretical distribution with xn=10000 normal/gaussian random process')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
 
 %%Comments on above question
 % Ainceasing the number of samples to 10000 we can see a clear change that we have now more samples in the same region with more information and less noise. 
 

 
 
 %%% Solution for Question 2.2
%%%For xu=1000%%%%
 rand3=rand(1,1000);
 figure(13); hist(rand3,100) 
 title('Histogram with xu=1000 uniform law of the random process U')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
 
 Theoritical_dist = unifpdf(rand3,mean,standard_deviation);
 figure(14); stem(rand3,Theoritical_dist);
 title('Theoretical distribution with xu=1000 uniform law of the random process U')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
 
 %%%%For xu=10000%%%%
 rand4=rand(1,10000);
 figure(15);  hist(rand4,100) 
 title('Histogram with xu=10000 uniform law of the random process U')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
 
 Theoritical_dist = unifpdf(rand4,mean,standard_deviation);
 figure(16); stem(rand4,Theoritical_dist);
 title('Theoretical distribution with xu=10000 uniform law of the random process U')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
 
 %%Comments on above question
 %The only change is their intensities with uniform distribution

 
%%% Solution for Question 2.3
 [r1,lags1] = xcorr(rand1);
 figure(17);
 plot(lags1,r1)
 title('Autocorrelation xn=1000 normal/gaussian random process')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
 
 %%Comments on above question
  %We can see in the figure 17 that it has a peak in the middle which tells
  %that it is a stochastic process with more variation  at the terminals.

 [r2,lags2] = xcorr(rand2);
 figure(18);
 plot(lags2,r2)
 title('Autocorrelation xn=10000 normal/gaussian random process')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
 
  %%Comments on above question
  %by increasing number of sample to 10000 We can see the same result with
  %less variation  at the terminals.
 
 [r3,lags3] = xcorr(rand3);
 figure(19);
 plot(lags3,r3)
 title('Autocorrelation xu=1000 uniform law of the random process U')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
  %We can see in the figure 19 that it has variation in the middle not 
  %a sigle peak as it was in case of random signal above which tells it is 
  %not a white noise with more variation on the sides.
 
 [r4,lags4] = xcorr(rand4);
 figure(20);
 plot(lags4,r4)
 title('Autocorrelation xu=10000 uniform law of the random process U')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
  %by increasing number of sample to 10000 We can see the same result with
  %less variation at the terminals that represents high level of correlation.
 
  
  
 
 %%% Solution for Question 2.4
  s1 = round(rand(1,50)); 
  s2 = round(rand(1,50));  
  s3 = round(rand(1,50));  
  s=[zeros(1,15) s1 zeros(1,15) s2 zeros(1,15) s3 zeros(1,15)];
 
 figure(21);
 plot(s);
 title('Whole Signal with shift 15')
 xlabel('Array of Random numbers')
 ylabel('Intensity at each index)')
 
 figure(22);
 [r1,lags1] = xcorr(s,s1); 
 plot(lags1,r1) 
 title('Cross-correlation of binary random signal s1 and Whole Signal')
 xlabel('Binary random signal 1')
 ylabel('Intensity at each index)')
 
 figure(23);
 [r1,lags1] = xcorr(s,s2); 
 plot(lags1,r1) 
 title('Cross-correlation of  binary random signal s2 and Whole Signal')
 xlabel('Binary random signal 2')
 ylabel('Intensity at each index)')
 
 
 figure(24);
 [r1,lags1] = xcorr(s,s3); 
 plot(lags1,r1) 
 title('Cross-correlation of  binary random signal s3 and Whole Signal')
 xlabel('Binary random signal 3')
 ylabel('Intensity at each index)')
 
 %%Comments
 %We can clearly see the peaks for each binary random signal when we do
 %cross-correlation that provides resemblance with the perticular signal patterns.
 
end
%%%%%----------------------------------------------------%%%%%








%%%%Defination of functions %%%%

%Dirac Function 
function y1 =  Dirac(n,N) 

    if ((n<1)||(n>N))
            disp('Error : n should be inferior then N-1');  
            y1= 0;
    else
            s = zeros(1,N);  
            s(n) = 1 ;
            y1 = s;
           
    end
  
end
%%%%%----------------------------------------------------%%%%%


%Dirac Function with step 10
function y2 =  step(n,N) 

    if ((n<1)||(n>N))
            disp('Error : n should be inferior then N-1');  
            y2= 0;
    else
            s = zeros(N,1);  
            for i = n+1:N
                s(i) = 1 ;
            end 
            y2 = s;
           
    end
  
end 
%%%%%----------------------------------------------------%%%%%
    


%Ramp Function
function y3 =  ramp(a,n,N)

    if ((n<1)||(n>N))
            disp('Error : n should be inferior then N-1');
            y3= 0;
    else
            
            s = zeros(1,N);   
            for j = n:N
                s(j) = a*(j-n);
            end
            y3 = s;
                  
    end
  
end
%%%%%----------------------------------------------------%%%%%



%Geometric function
function y4 =  geo(a,n,N)

    if ((n<1)||(n>N))
            disp('Error : n should be inferior then N-1');
            y4= 0;
    else
            
            s = zeros(1,N);  
            for j = n:N
                s(j) = a^(j-n);
            end
            y4 = s;
                  
    end
  
end
%%%%%----------------------------------------------------%%%%%


%BOX function
function y5 =  box(a,n,N)  

    if ((n<1)||(n>N))
            disp('Error : n should be inferior then N-1');
            y5= 0;
    else
            
            s = zeros(1,N);  
            for j = (n-a):(n+a)
                s(j) = 1 ;
            end
            y5 = s;
                  
    end
  
end
%%%%%----------------------------------------------------%%%%%




%Sin function
function y6 =  sinfunc(n,f,Ts) 
  

         t = [0:1/Ts:n/f];
         y6 = sin(2*pi*f*t);
     
           
end
%%%%%----------------------------------------------------%%%%%















