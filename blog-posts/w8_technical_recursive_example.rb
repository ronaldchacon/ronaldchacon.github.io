def countdown(n)
  return if n == 0
  puts n
  countdown(n-1)
end

countdown(10)