def using_push (array, element)
  array.push(element)
end

def using_unshift (array, element)
  array.unshift(element)
end

def using_pop (array)
  array.pop
end

def pop_with_args (array)
    return array.pop(2)
end

def using_shift(array)
  array.shift
end
def shift_with_args (array)
   return array.shift(2)
end

def using_concat (arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end