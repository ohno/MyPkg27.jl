using MyPkg27
using Test

@testset "MyPkg27.jl" begin
    @test MyPkg27.hello() == "Hello, World!"
end
