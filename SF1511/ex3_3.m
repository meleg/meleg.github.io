temp=99.6;   %Temperature in Fahrenheit


if(temp<97.5)
    display('Temperature below normal');
elseif(temp>97.5)
    display('Temperature normal');
elseif(temp>99.5)
    display('Temperature sligtly high');
elseif(temp>103)
    display('Temperature dangerously high');
end



%% correct


% if(temp<97.5)
%     display('Temperature below normal');
% elseif(temp>97.5)&&((temp<99.5))
%      display('Temperature normal');
% elseif(temp>99.5)&&((temp<103))
%      display('Temperature sligtly high');
% else
%     display('Temperature dangerously high'); 
% end