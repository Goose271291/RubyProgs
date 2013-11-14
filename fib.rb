puts("Geef de locatie van het Fibonacci nummer wat je wil zien, startend van 0 tot ...")
number = gets.to_i

def fibo(num)
  if num < 2
      num
  else
    fibo(num-1) + fibo(num-2)
  end
end

puts fibo(number)