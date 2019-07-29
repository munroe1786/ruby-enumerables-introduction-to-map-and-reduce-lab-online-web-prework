def map_to_negativize(source_array)
  counter = 0
  new_array = [ ]
  while source_array[counter] do
    new_array.push(source_array[counter] *-1)
    counter += 1
  end
  return new_array
end

def map_to_no_change(source_array)
  counter = 0
  new_array = [ ]
  while source_array[counter] do
    new_array.push(source_array[counter] *1)
    counter += 1
  end
  return new_array
end

def map_to_double(source_array)
  counter = 0
  new_array = [ ]
  while source_array[counter] do
    new_array.push(source_array[counter] *2)
    counter += 1
  end
  return new_array
end

def map_to_square(source_array)
  counter = 0
  new_array = [ ]
  while source_array[counter] do
    new_array.push(source_array[counter] ** 2)
    counter += 1
  end
  return new_array
end

def reduce_to_total(source_array)
  total = 0
  i = 0
  while i < source_array.length
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_total(source_array, starting_point)
  starting_point = 100
  i = 0
  while i < source_array.length
    starting_point + source_array[i]
    i += 1
  end
end


def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array.any == true
      i += 1
      return true
    else
      false
    end
  end
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.size do
    if source_array == false
      return true
    else 
      false
    end
    i += 1
  end
end

def reduce_to_any_true(source_array)
  
end

