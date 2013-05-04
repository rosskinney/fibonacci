class Fibonacci
   
  def fibonacci(n)
    if n < 2
        n
    else
        fibonacci(n-1) + fibonacci(n-2)
    end
  end
 

  # handle larger fibonacci
  def seed_data
    1.upto(500) do |n|
      fibonacci(n)
    end
  end

end
