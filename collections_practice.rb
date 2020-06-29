require 'pry'

def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(arr)
  arr.sort do |b, a|
    a <=> b
  end
end

# def sort_array_char_count(strings)
#   strings.sort_by(&:length)
# end

def sort_array_char_count(strings)
  strings.sort_by {|str| str.length}
end

# def sort_array_char_count(strings)
#   strings.sort_by do |string|
#     string.size
#   end
# end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def swap_elements_from_to(array, index, destination_index)
  array.sort do |index, destination_index|
  index[1] <=> destination_index[2]
  end
end

# Question: how would we write this out when calling the method?

# def reverse_array(arr_int)
#   arr_int.sort do |a, b|
#     a[2] <=> b[3]
#   end
# end

def reverse_array(arr_int)
  arr_int.reverse
end

def kesha_maker(str) 
  str.each do |word| 
    word[2] = "$"
  end
end

# def kesha_maker(str) 
# new_arr = [] 
# str.each do |word| 
#   word[2] = "$" 
#   inserted = word.insert(2, "") 
#   new_arr << inserted 
#   end
#   new_arr 
# end

def find_a(str)
  str.select do |string|
    string.start_with?('a')
  end
end

def sum_array(arr)
  arr.each.inject do |int, int_two|
    int + int_two
  end
end

def add_s(array)
  array.each_with_index.collect do |word, idx|
    if idx == 1 
      word
    else 
      word + "s"
    end
  end
end


# def add_s(string_arr)
#   string_arr.collect do |word|
#     if string_arr[1] == word
#       word
#     else
#       word + "s"
#     end
#   end
# end

