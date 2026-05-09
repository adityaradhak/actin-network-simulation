function [direction] = pick_dir()
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
rand_dir = rand();
    if rand_dir < 0.5
        direction = 1; % left, add 70 degrees
    else
        direction = -1; % right, subtract 70 degrees
    end
end