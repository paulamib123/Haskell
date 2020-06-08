fizzbuzz n = 
    if mod n 15 == 0
        then "FizzBuzz"
    else if mod n 5 == 0
        then "Fizz"
    else if mod n 3 == 0
        then "Buzz"
    else show n
        
main = do
		print $ fizzbuzz 30
		print $ fizzbuzz 10
		print $ fizzbuzz 15
		print $ fizzbuzz 21
		print $ fizzbuzz 81
		print $ fizzbuzz 49
