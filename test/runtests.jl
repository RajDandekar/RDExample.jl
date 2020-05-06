
using RDExample
using Test


@testset "RDExample.jl" begin
    @test my_fun(2, 2) == 10
    @test my_fun(2, 3) == 13
    @test my_fun(1, 3) == 11
    # Write your own tests here.
end
