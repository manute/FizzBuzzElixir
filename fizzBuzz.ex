fizzBuzz = fn(0,0,_) -> IO.puts "FizzBuzz" ;
			 (0,_,_) -> IO.puts "Fizz" ;			
		     (_,0,_) -> IO.puts "Buzz" ;		 
		     (_,_,n) -> IO.puts n
		 	
		 	end

callFizzBuzz = fn(n) -> fizzBuzz.(rem(n,3),rem(n,5),n) end


callFizzBuzz.(10)
callFizzBuzz.(11)
callFizzBuzz.(12)
callFizzBuzz.(13)
callFizzBuzz.(14)
callFizzBuzz.(15)
callFizzBuzz.(16)