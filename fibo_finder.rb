def fibo_finder(n)
  # code goes here
  if n == 0
    0
  elsif n == 1
    1
  elsif n == 2
    1
  else
    fibo_finder(n-2) + fibo_finder(n-1)
  end
end
