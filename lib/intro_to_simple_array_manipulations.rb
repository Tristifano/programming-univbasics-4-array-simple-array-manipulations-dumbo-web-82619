def using_push (array, element)
  array.push(element)
end

def using_unshift (array, element)
  array.unshift(element)
end

def using_pop (array)
  array.pop
end

def pop_with_args (array, number)
  number.times do
    array.pop
  end
  array
end

def shift_with_args (array, number)
  number.times do 
    array.pop
  end
  array
end