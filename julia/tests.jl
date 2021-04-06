using Test

paths = readdir(pwd())
for path in paths
    if path != "tests.jl"
        include(path)
    end
end

@testset "Project Euler problems 1-10" begin
    @test euler1(999) == 233168
    @test euler2(4_000_000) == 4613732
    @test euler3(600_851_475_143) == 6857
    @test euler4(999) == 906609
    @test euler5(20) ==  232792560
    @test euler6(100) == 25164150
    @test euler7(10_001) ==  104743
    @test euler8(numero, 13) == 23514624000
    @test euler9(1_000) == 31875000
    @test euler10(2_000_000) == 142913828922
end






