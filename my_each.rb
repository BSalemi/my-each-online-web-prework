def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
        i += 1
    end
    array
  end
end

my_each(["OK","Sure","You got it, dude"]) do |word|
  if word.start_with?("O")
    puts "Hi, #{word}"
  end
end
