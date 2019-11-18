%% zad 1

d = 10;
x = rand(d,1);
y = rand(d,1);
w = rand(d,1);

sqrt(sum(x.*x));
sum(x.*w)/sum(w);
sqrt((x-y)' * (x-y));
sum(x.*y);


N=10;
X = rand(d,N);

sqrt(diag(X' * X));
sum(X.*w/sum(w));
sqrt(diag((X-y)'*(X-y)));
sum(X.*y);


%% Zad 2
d = 100;
N = 1000;
M = 1000;
d*M*N > intmax

X = rand(d,N);
Y = rand(d,M);


calc_dist(X,Y);






%% zad 0

%a = linspace(1,100,100);
%b = 2*linspace(1,50,50)-1;
%c = linspace(-1,1,201) * pi;
%d = [ linspace(-1,-0.01,100) linspace(0.01,1,100) ] * pi;
%e = sin(linspace(1,100,100));
%e(e<=0) = 0;
%e;


%A = reshape(linspace(1,100,100),10,10)';

%triu(true(size(A)),-1) - triu(true(size(A)), 2) 

%triu(true(size(A)), [-1 0 1] )

%C = triu(true(size(A)));


