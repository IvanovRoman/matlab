file = fopen('text.txt','r');

inputData = dlmread('text.txt',',');
x = inputData(:,1);
y = inputData(:,2);
z = inputData(:,3);

%matX = vec2mat(vec, 200, paddingValue);
matX = reshape(x, 200, 200);
matY = reshape(y, 200, 200);
matZ = reshape(z, 200, 200);
%inputData

meshc(matX, matY, matZ);
%data = fscanf(file,'%g %g', x);
%data
%[ X, Y ] = meshgrid([ -2 : 0.1 : 2 ]);
%Z = X .* exp(- X .^ 2 - Y .^ 2);
%meshc(X, Y, Z);