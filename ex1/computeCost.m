function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
%sum = 0;
%h = zeros(1, m);
% You need to return the following variables correctly 
J = 0;
summy = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% h = t0 + t1.x;

for i = 1:m
    h(i) = theta(1, 1) + theta(2, 1)*X(i, 2);
    summy = summy + ((h(1, i) - y(i, 1))^2);
end
J = summy/(2*m);

% =========================================================================

end
