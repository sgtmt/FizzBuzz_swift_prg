var m = 0
repeat {
    m += 1
	//print(m)
	switch m {
		case  (let test) where test % 3 == 0 && test % 5 == 0:
		print("\(m).FizzBuzz")
		case  (let test) where test % 3 == 0 :
		print("\(m).Fizz")
		case  (let test) where test % 5 == 0 :
		print("\(m).Buzz")
		default:
		print(m)
	}
	
} while m < 100

