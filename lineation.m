function directionCosines = lineation(plunge,trend);

% directionCosines are in column unit vector format with
%
% cos1 = East
% cos2 = North
% cos3 = Upward
%
% input in degrees
%
% Andrea Bistacchi 27/10/2016

directionCosines = [cos(plunge*pi/180)*sin(trend*pi/180);
                    cos(plunge*pi/180)*cos(trend*pi/180);
                   -sin(plunge*pi/180)];

end
