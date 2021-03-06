% Recreates the Zachary Karate club network
% See: W. W. Zachary, An information flow model for conflict and fission in small groups, Journal of Anthropological Research 33, 452-473 (1977).
% Mark Ebden, March 2009

N = 34;
c = zeros(N);

c(2,1) = 1;
c(3,1) = 1;
c(3,2) = 1;
c(4,1) = 1;
c(4,2) = 1;
c(4,3) = 1;
c(5,1) = 1;
c(6,1) = 1;
c(7,1) = 1;
c(7,5) = 1;
c(7,6) = 1;
c(8,1) = 1;
c(8,2) = 1;
c(8,3) = 1;
c(8,4) = 1;
c(9,1) = 1;
c(9,3) = 1;
c(10,3) = 1;
c(11,1) = 1;
c(11,5) = 1;
c(11,6) = 1;
c(12,1) = 1;
c(13,1) = 1;
c(13,4) = 1;
c(14,1) = 1;
c(14,2) = 1;
c(14,3) = 1;
c(14,4) = 1;
c(17,6) = 1;
c(17,7) = 1;
c(18,1) = 1;
c(18,2) = 1;
c(20,1) = 1;
c(20,2) = 1;
c(22,1) = 1;
c(22,2) = 1;
c(26,4) = 1;
c(26,25) = 1;
c(28,3) = 1;
c(28,24) = 1;
c(28,25) = 1;
c(29,3) = 1;
c(30,24) = 1;
c(30,27) = 1;
c(31,2) = 1;
c(31,9) = 1;
c(32,1) = 1;
c(32,25) = 1;
c(32,26) = 1;
c(32,29) = 1;
c(33,3) = 1;
c(33,9) = 1;
c(33,15) = 1;
c(33,16) = 1;
c(33,19) = 1;
c(33,21) = 1;
c(33,23) = 1;
c(33,24) = 1;
c(33,30) = 1;
c(33,31) = 1;
c(33,32) = 1;
c(34,9) = 1;
c(34,10) = 1;
c(34,14) = 1;
c(34,15) = 1;
c(34,16) = 1;
c(34,19) = 1;
c(34,20) = 1;
c(34,21) = 1;
c(34,23) = 1;
c(34,24) = 1;
c(34,27) = 1;
c(34,28) = 1;
c(34,29) = 1;
c(34,30) = 1;
c(34,31) = 1;
c(34,32) = 1;
c(34,33) = 1;

c = fillTriang(c);
x = ones(1,N);