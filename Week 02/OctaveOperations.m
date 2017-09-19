
% Comments command

% Logical operators
1 == 2
1 ~= 2
1 && 0
1 || 0
xor(1,0)

% Display option
PS1('>> ');

% Assignment 
a = 3; % supress output
b = 'hi' ;
c = (3>=1);

% Display format
a = pi
disp(a)
disp(sprintf('2 decimals: %0.2f', a))
disp(sprintf('6 decimals: %0.6f', a))
format long
format short

% Matrices
A = [1 2; 3 4; 5 6];
A = [1 2;
3 4;
5 6];
v = [1 2 3];
v = [1; 2; 3]
v = 1:0.1:2 % sequence
v = 1:6

ones(2, 3)
C = 2 * ones(2, 3)

w = ones(1, 3)
w = zeros(1, 3)
w = rand(1, 3)
w = rand(3, 3)
w = randn(1, 3) % mean 0 & sd 1
w = -6 + sqrt(10)*(randn(1, 10000))
hist(w)
hist(w, 50) % 50 bins

eye(4) % Identity matrix
eye(6)
eye(3)

help eye
help rand
help help

% Data size

A = [1 2; 3 4; 5 6]
size(A)
sz = size(A)
size(sz)
size(A, 1) % rows
size(A, 2) % columns
v [1 2 3 4]
length(v)
length(A) % Only print rows for matrices
length([1;2;3;4;5])

pwd % print working directory
cd % change directory
ls % list directory

% read data into Octave
load featuresX.dat
load proceY.dat
load('featuresX.dat')

who % show variables in work space
whos % show variables in work space with detail veiw
clear % get rid of a viariables

v = priceY(1:10) % extract elements
save hello.mat v % save variable v on file 'hello'
save hello.txt v -ascii % save as text (ASCII)

% Manipulate data

A = [1 2; 3 4; 5 6]
A(3 , 2)
A(2, :) % extract every element in row
A(:, 2) % extract every element in column
A([1 3], :)
A(2, :)  = [10; 11; 12] % assign elements
A = [A, [100; 101; 102]];
A(:) % stack all elements of A

B = [11 12; 13 14;15 16]
C = [A B] % append matrices by column or
C = [A, B] 
C = [A; B] % stack matrices 


A = [1 2; 3 4; 5 6]
B = [11 12; 13 14;15 16]
C = [1 1;2 2]

A * C
A .* B % element wise multiplication
A .^ 2
v = [1; 2; 3]
1 ./ v
1 ./ A % inverse
log(v)
exp(v)
abs(v)
-v % -1*v
v + 1
A' % A transpose
(A')' % A

a = [1 15 2 0.5]
val = max(a)
[val, ind] = max(a)
max(A) % comlumn wise max
a < 3 % element wise comparison
find(a < 3) % positions

A = magic(3)
[r, c] = find(A>= 7)

sum(a)
prod(a)
floor(a)
ceil(a)

max(rand(3), rand(3))
max(A, [], 1) % column wise max
max(A, [], 2) % row wise max
max(max(A))
max(A(:))

A = magic(9)
sum(A, 1) % add column
sum(A, 2) % add row
eye(9)
A :* eye(9)
sum(sum(A :* eye(9)) % diagonal sum
flipud(eye(9))

A = magic(3)
pinv(A) % inverse
temp = pinv(A)
temp * A % identity matrix

% Plotting data

t = [0:0,01:0.98];
t
y1 = sin(2*pi*4*t);
plot(t, y1)
y1 = cos(2*pi*4*t);
plot(t, y2);

plot(t, y1);
hold on;
plot(t, y2, 'r');
xlabel('time')
xlabel('value')
legend('sin', 'cos')
title('my plot')
print -dpng 'myPlot.png' % save file as png file

help plot
close % plot
figure(1); plot(t, y1);
figure(2); plot(t, y2);
subplot(1, 2, 1);% divides the plot a 1x2 grid, access first element
plot(t, y1);
subplot(1, 2, 1);
plot(t, y2);
axis([0.5 1 -1 1])
help axis 

clf; % clear figure
A = magic(5)
imagesc(A) % matrix grid of colors
imagesc(A), colorbar, colormap gray; % shades of color
imagesc(magic(15)), colorbar, colormap gray;

a = 1, b = 2, c = 3 % print all elements
a = 1; b = 2; c = 3; % dont print all elements

% Control statements & functions

%for loop
v = zeros(10, 1)
for i = 1:10,
  v(i) = 2^i;
end;

indices = 1:10
for i = indices,
  disp(i);
end;

% while loop
i = 1;
while i <= 5,
  v(i) = 100;
    i = i +1;
end;
v

% if statement
i = 1;
while true,
  v(i) = 999;
    i = i +1;
    if i == 6,
      break;
    end;
end;
v

v(1) = 2;
if v(1) == 1,
  disp('The value is one');
elseif v(1) == 2,
  disp('The value is two');
else 
  disp('The value is not one or two');
end;

% exit close Octave
% quit close Octave

function y = squareThisNumber(x)
  y = x^2;

squareThisNumber(5)

% Octave search path (advanced)
addpath('C:\Users...') % or use cd command to look for  a file

function [y1, y2] = squareAndCubeThisNumber(x)
  y1 = x^2;
  y2 = x^3;

[a, b] = squareAndCubeThisNumber(5);


function J = costFunction(X, y, theta)
  m = size(X, 1);
  predictions = X*theta;
  sqrErrors = (predictions - y).^2;
  J = 1/(2*m) * sum(sqrErrors);

X = [1 1; 1 2; 1 3]
y = [1; 2; 3]
theta = [0; 1];
j = costFunction(X, y, theta)

theta = [0; 0];
j = costFunction(X, y, theta)

% Vectorization



