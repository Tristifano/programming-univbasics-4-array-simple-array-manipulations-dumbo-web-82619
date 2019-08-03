def using_push (array, element)
  array.push(element)
end

def using_unshift (array, element)
  array.unshift(element)
end

def using_pop (array)
  array.pop
end

def pop_with_args (array, number = 2)
  number.times do
    array.pop
  end
  array
end

def using_shift(array)
  array.shift
end
def shift_with_args (array, number = 2)
  number.times do 
    array.shift
  end
  array
end

def using_concat (arr1, arr2)
  arr1.concat(arr2)
end