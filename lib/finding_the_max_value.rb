array = [1, 2, 3, 4, 5, 3, 4, 2, 1]

def find_max_value(array)
  count = 0
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  max_value
end