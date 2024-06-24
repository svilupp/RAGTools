using RAGTools
using Test
using Aqua

@testset "RAGTools.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(RAGTools)
    end
    # Write your tests here.
end
