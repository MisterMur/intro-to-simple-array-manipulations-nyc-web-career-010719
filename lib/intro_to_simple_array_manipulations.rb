def using_push(arr,str)
  arr.push(str)
end

def using_unshift(arr,str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop()
end

def pop_with_args(arr)
  new_arr=[]
  # new_arr << arr.pop()
  # new_arr << arr.pop()
  arr.pop(2)
  # return new_arr
end
def shift_with_args(arr)
  arr.shift(2)
end

def using_shift(arr)
  arr.shift
end

