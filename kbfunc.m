function kb = kbfunc(L,k_b_init,L_crit)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
if L < L_crit
    kb = 0;
else
    kb = k_b_init * L;
end