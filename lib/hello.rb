def hello_t(names)
  do |name|
    if name.start_with?("T")
      puts "Hi, #"
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
