def sort_array_asc(array)

  return array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
  b <=> a
end
end

def sort_array_char_count(array)
  array.each_with_index do |num, index|
    index.sort
  end
end
