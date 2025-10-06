function w_hat = ECE569_VecToso3(w)
% This function implements the Hat operator 
% which converts a 3-vector into a skew-symmetric 3x3 matrix
%
% Input: w is a 3-vector (not necessarily unit length)
% Returns: w_hat is a 3x3 skew-symmetric matrix
w_hat = [  0   -w(3)  w(2);
          w(3)   0   -w(1);
         -w(2)  w(1)   0  ];
end
