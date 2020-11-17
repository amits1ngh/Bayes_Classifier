function [z]=gauss_density(m,S,x)

[l,c]=size(m);
z=(1/( (2*pi)^(l/2)*det(S)^0.5) )*exp(-0.5*(x-m)'*inv(S)*(x-m));


% INPUT ARGUMENTS:
%   m:  l-dimensional column vector corresponding to the mean vector of the
%       gaussian distribution.
%   S:  lxl matrix that corresponds to the covariance matrix of the 
%       gaussian distribution.
%   x:  l-dimensional column vector where the value of the gaussian
%       distribution will be evaluated.
%
% OUTPUT ARGUMENTS:
%   z:  the value of the gaussian distribution at x.