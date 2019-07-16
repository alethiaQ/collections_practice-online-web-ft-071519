def sort_array_asc(array)

  return array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
  b <=> a
end
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  new_arr = []
  array.each do |string|
    new_arr << string.insert(3) "$"
  end
new_arr
end
