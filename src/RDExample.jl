module RDExample

using ForwardDiff

greet() = print("Hello World!")

include("extrafile_RD.jl")

export my_fun, der_my_fun

end # module

#Using SafeTestsets
Pkg.activate(".")
Pkg.test("RDExample")
