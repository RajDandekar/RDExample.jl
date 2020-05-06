my_fun(x, y) = 2*x+ 3*y

der_my_fun(x, y) = ForwardDiff.derivative(x -> my_fun(x, y), x )
