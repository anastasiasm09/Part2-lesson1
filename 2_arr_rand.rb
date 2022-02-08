arr = []
i = 0
while i < 10
  arr[i] = rand(0..99)
  i += 1
end

p arr.minmax
