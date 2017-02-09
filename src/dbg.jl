

function dbg_fun(x::Vector{Float64},y::Vector{Float64})
  x_ = clamp(x,0,1)
  y_ = y * x_
  y_ = round(y_,5)
  return (y_,"done")
end
