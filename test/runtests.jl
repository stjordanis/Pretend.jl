using Pretend
using Test

Pretend.activate()

@testset "Pretend.jl" begin
    include("test_basic.jl")
    include("test_anon.jl")
    include("test_multiple_dispatch.jl")
    include("test_spy.jl")
    include("test_misc.jl")
    include("test_3rdparty.jl")
    include("test_inner_macro.jl")
end
