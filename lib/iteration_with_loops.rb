 def find_min_in_nested_arrays(src)
  row_index = 0 
  new_array = []
  
  while row_index < src.count do 
    element_index = 1
    
    while element_index < src[row_index].count do
      min_values= src[row_index].min
     new_array << min_values
      element_index += 1
    end
   row_index += 1 
  end
   return new_array
end 





#require 'pry'
 #def find_min_in_nested_arrays(src)
 # row_index = 0 
  #new_array = []
  
  #while row_index < src.length do 
   # element_index = 0 
    
   # min = src[row_index][element_index]
    #while element_index < src[row_index].count do
     # min_values= src[row_index].min
     # if src[row_index][element_index] < min
     # min = src[row_index][element_index] 
     #new_array << min_values
         # end
       #element_index += 1 
    #end
    #new_array << src[row_index][element_index]
   #row_index += 1 
  #end
  # return new_array
#end 




  




  
