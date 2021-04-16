using uwuify
using Test

@testset "uwuify" begin
    @test uwu("hello, how are you") == "hewwo, how awe you"
    
    # test macro
    @test uwu"hello" == "hewwo"
end
