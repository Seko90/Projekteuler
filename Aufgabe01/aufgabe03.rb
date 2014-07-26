def fib(n)
	
  n.times.each_with_object([0,1]) { |num, obj| obj << obj[-2] + obj[-1]  while obj!=4000000 }

end





puts fib(10)

#fib(10)