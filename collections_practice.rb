require 'pry'
def sort_array_asc (arr)
  arr.sort do |val1, val2|
    val1 <=> val2
  end
end

def sort_array_desc (arr)
  arr.sort do |val1, val2|
    val2 <=> val1
  end
end

def sort_array_char_count(arr_s)
  arr_s.sort do |str1, str2|
    str1.length <=> str2.length
  end
end

def swap_elements(arr)
  arr.each do |elem|
      yield elem
  end
end

swap_elements([]){
  |i| 
  i
  binding.pry
}
