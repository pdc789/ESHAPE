% Copyright (c) 2011, auralius manurung
% All rights reserved.

% Traversal time is defined as accumulated time consumed by every 
% component of the chain code.
function output = calc_traversal_time(ai)
    t_ = 0;
       
    for i = 1 : size(ai, 2)
        t_ = t_ + 1 + ((sqrt(2)-1)/2).*(1-(-1).^ai(i));
        t(i) = t_;
    end
    
    output = t';
    
end
