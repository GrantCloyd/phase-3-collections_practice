require 'pry'

def sort_array_asc arr 
  arr.sort
end

def sort_array_desc arr 
  arr.sort {|a,b| b <=> a}
end

def sort_array_char_count arr 
  arr.sort{|a,b| a.length <=> b.length}
end

def swap_elements arr
  [arr[0]] << arr[2] << arr[1]
end
      

def reverse_array arr 
  arr.reverse
end

def kesha_maker arr 
  arr.map do |word|
    tweak =  word.split("")
    tweak[2] = "$"
    tweak.join("")
  end
end

def find_a arr 
  arr.select {|word| word.start_with? "a"}
end

def sum_array arr 
    arr.reduce {|a,b| a+ b}
end

def add_s arr 
  arr.each_with_index.collect {|element, index| index != 1 ? element << "s" : element  }
end