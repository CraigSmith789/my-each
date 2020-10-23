def my_each(array)
  # code here
  i = 0
  while i < array.size
    yield(array[i])
    i += 1
  end
  array
end

my_each([1,2,3,4]){|i| i}