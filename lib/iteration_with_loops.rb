require'pry'
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
<<<<<<< HEAD
    total= []
   row_index = 0 
  while row_index < src.count do
  #binding.pry
    element_index=0 
    
     while element_index < src[row_index].count do
       #binding.pry
=======
    total= " "
   row_index = 0 
  while row_index < src.count do
   # binding.pry
    element_index=0 
    
     while element_index < src[row_index].count do
       binding.pry
>>>>>>> b8282fcde89215c206f42f25ec4b87573e063d19
    if src[row_index][element_index].class == String
      
    total<< src[row_index][element_index]
    
  end
    element_index +=1 
     
 
 end 
 #total
 row_index+= 1 
 
 end
 total.join(" ")
 end
 

 
