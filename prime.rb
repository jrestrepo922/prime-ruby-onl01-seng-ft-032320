num = (1..20).to_a

def prime?(n)
  i = 2 
  
  while n > i
    if n % i == 0
      puts "Not a prime"
      break
    elsif n == i
      puts "IT IS A PRIME"
    end
  end
  
end 

puts prime?(3)

#returns a boolean whenever the number is a prime number or not
  # a prime number n has only two factors 1 and n (itself)
  
  # expect(prime?(2)).to be(true)