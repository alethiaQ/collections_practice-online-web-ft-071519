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
  array[1,2].sort {|a,b| b a }
end
