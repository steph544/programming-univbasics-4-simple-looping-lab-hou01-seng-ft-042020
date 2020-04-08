def loop_message_five_times(string)
  counter=0 
  while counter<5 do
    puts string 
    counter+=1 
  end 
end 

def loop_message_n_times(string, num) 
  counter=0 
  while counter<num 
  puts string 
  counter+=1 
end 
end 

def output_array(array)
  counter=0 
  while counter<array.length 
  element_index=0 
  puts array[element_index]
  counter+=1 
end
end 