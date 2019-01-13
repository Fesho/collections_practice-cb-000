def sort_array_asc(array)
array.sort
end
 
def sort_array_desc(array)
array.sort.reverse
end


def sort_array_char_count(array)

array.sort do |a , b|
 a.length <=> b.length

end
end


def swap_elements
array[1], array[2] = array[2], array[1]
end

def reverse_array(array)

 array.sort.reverse
end





def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
