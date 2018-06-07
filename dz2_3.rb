fib=[1,1]

n=fib[-1]+fib[-2]
while n<100
  fib<<n
  n=fib[-1]+fib[-2]
end
puts fib