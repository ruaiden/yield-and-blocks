def hello_t(t_letter)
    if block_given?
    i = 0

    while i < t_letter.length
        yield (t_letter[i])
        i += 1
    end 

        t_letter
    else
        puts "Hey! No block was given!" 
    end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end 
# call your method here!

