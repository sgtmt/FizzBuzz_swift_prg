var total = 0 
  for i in 0..<100 {
    total = total+1 
  if(total % 3 == 0 && total % 5 == 0){ 
    print(“FizzBuzz”)
  }else if(total % 3 == 0){
    print(“Fizz”) }
  else if(total % 5 == 0){
    print(“Buzz”) 
  } 
    print(total) 
  }
