def hello_t
  i = 0
  while i < array.length 
   yield array [i]
   i = i + 1 
  end 
end

# call your method here!

def hello_t
  if name.start_with?("T")
    puts "Hi, #{name}"
  end 
end