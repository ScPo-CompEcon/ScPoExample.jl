
cd("/Users/florian.oswald/Dropbox/teaching/ScPo/ScPo-CompEcon/ScPoExample.jl")
include("src/ScPoExample.jl")
include("test/runtests.jl")


@step ScPoExample.dbg_fun(rand(10))
