function roots = quadraticSolver(a, b, c)
    % Solves quadratic equation ax^2 + bx + c = 0
    discriminant = b^2 - 4*a*c;
    
    if discriminant > 0
        roots = [(-b + sqrt(discriminant))/(2*a), (-b - sqrt(discriminant))/(2*a)];
    elseif discriminant == 0
        roots = -b/(2*a);
    else
        roots = [];
    end
end
