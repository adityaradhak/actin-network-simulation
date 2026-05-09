function new_angle = calc_angle(direction,current_angle)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
if direction == 1
    new_angle = mod(current_angle + 70,360);
else
    new_angle = mod(current_angle - 70,360);
end
end