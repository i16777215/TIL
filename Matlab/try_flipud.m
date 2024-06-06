% ---
%   try_flipud.m
% ---

A = (1:10)'; % ' = 行列の転置
B = flipud(A);
%B =
%
%    10
%     9
%     8
%     .
%     .
%     1

A = (1:25)
A = reshape(A,5,5) % ... 5 行 5 列, 5 row, 5 column
%A = 
%     1     6    11    16    21
%     2     7    12    17    22
%     3     8    13    18    23
%     4     9    14    19    24
%     5    10    15    20    25

B = flipud(A)
%B =
%     5    10    15    20    25
%     4     9    14    19    24
%     3     8    13    18    23
%     2     7    12    17    22
%     1     6    11    16    21
%

A = (1:10)
A = reshape(A,5,2) % ... 5 行 2 列, 5 row, 2 column
%A = 
%     1     6
%     2     7
%     3     8
%     4     9
%     5    10
%

B = flipud(A)
%B =
%     5    10
%     4     9
%     3     8
%     2     7
%     1     6
%
