```julia
function myfunction(x)
  if x > 10
    return x * 2
  elseif x < 5
    return x / 2
  else
    return 0  #Error: This will lead to an error if the function is called with a value between 5 and 10
  end
 end
```