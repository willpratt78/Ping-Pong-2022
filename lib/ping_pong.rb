def ping_pong(input)
  x = 0
  array = []
  while (x < input)
    x = x + 1
    if (x % 3 === 0) then
      array.push("ping")
    else 
      array.push(x)
    end
  end
return array
end