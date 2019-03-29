require 'pry'
def begins_with_r(array)
  array.all? { |word| word.start_with?("r") }
end

def contain_a(array)
  array.select {|word| word.match("a")}
end

def first_wa(array)
  array.detect {|word| word[0,2] == "wa"}
end

def remove_non_strings(array)
  array.delete_if {|word| !word.class == String}
end

def count_elements(array)
    array.uniq.each {|name| count = 0
   
      array.each {|person| if person == name then count += 1 
      end}
      # binding.pry
      name[:count] = count}
end

def merge_data(keys, values)
  # keys.each do |info|
  #   keyvalues = info[:first_name]
  #   valueinfo = info[0][keyvalues]
    
  #   valueinfo.each do |property,value|
  #     object[property] = value
  #   end
  # end
  
  
end
