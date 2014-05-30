function S = sigmoid(X)

%  	mn = size(X);
%  	S = zeros(mn);
%  	
%  	for i = 1:mn(1)
%  		for j = i:mn(2)
%  			S(i, j) = 1 / (1 + e ^ -X(i, j));
%  		end
%  	end

	S = 1 ./ (1 + e .^ - X);

end