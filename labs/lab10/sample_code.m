%Credits: https://theclevermachine.wordpress.com/2012/11/18/mcmc-hamiltonian-monte-carlo-a-k-a-hybrid-monte-carlo/
% EXAMPLE 2: HYBRID MONTE CARLO SAMPLING -- BIVARIATE NORMAL
rand('seed',12345);
randn('seed',12345);
 
% STEP SIZE
delta = 0.3;
nSamples = 1000;
L = 20;
 
% DEFINE POTENTIAL ENERGY FUNCTION
U = inline('transp(x)*inv([1,.8;.8,1])*x','x');
 
% DEFINE GRADIENT OF POTENTIAL ENERGY
dU = inline('transp(x)*inv([1,.8;.8,1])','x');
 
% DEFINE KINETIC ENERGY FUNCTION
K = inline('sum((transp(p)*p))/2','p');
 
% INITIAL STATE
x = zeros(2,nSamples);
x0 = [0;6];
x(:,1) = x0;
 
t = 1;
while t < nSamples
    t = t + 1;
 
    % SAMPLE RANDOM MOMENTUM
    p0 = randn(2,1);
 
    %% SIMULATE HAMILTONIAN DYNAMICS
    % FIRST 1/2 STEP OF MOMENTUM
    pStar = p0 - delta/2*dU(x(:,t-1))';
 
    % FIRST FULL STEP FOR POSITION/SAMPLE
    xStar = x(:,t-1) + delta*pStar;
 
    % FULL STEPS
    for jL = 1:L-1
        % MOMENTUM
        pStar = pStar - delta*dU(xStar)';
        % POSITION/SAMPLE
        xStar = xStar + delta*pStar;
    end
 
    % LAST HALP STEP
    pStar = pStar - delta/2*dU(xStar)';
 
    % COULD NEGATE MOMENTUM HERE TO LEAVE
    % THE PROPOSAL DISTRIBUTION SYMMETRIC.
    % HOWEVER WE THROW THIS AWAY FOR NEXT
    % SAMPLE, SO IT DOESN'T MATTER
 
    % EVALUATE ENERGIES AT
    % START AND END OF TRAJECTORY
    U0 = U(x(:,t-1));
    UStar = U(xStar);
 
    K0 = K(p0);
    KStar = K(pStar);
 
    % ACCEPTANCE/REJECTION CRITERION
    alpha = min(1,exp((U0 + K0) - (UStar + KStar)));
 
    u = rand;
    if u < alpha
        x(:,t) = xStar;
    else
        x(:,t) = x(:,t-1);
    end
end
 
% DISPLAY
figure
scatter(x(1,:),x(2,:),'k.'); hold on;
plot(x(1,1:50),x(2,1:50),'ro-','Linewidth',2);
xlim([-6 6]); ylim([-6 6]);
legend({'Samples','1st 50 States'},'Location','Northwest')
title('Hamiltonian Monte Carlo')
