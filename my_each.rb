def my_each(array)
  if block_given?
    i = 0
    while i > array.length
      yield do |i|
        puts i
        i += 1
      end 
    end
  end
end