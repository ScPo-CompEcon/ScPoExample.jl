module ScPoExample
export hello, domath

hello(who::String) = "Hello, $who"
domath(x::Number) = (x + 5)
get_rand() = rand(2,3,3)

include("dbg.jl")
end
