flintstones_hash = Hash.new # OR --> flintstones_hash = {}

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones.each_with_index do 
  |name, index| flintstones_hash[name] = index
end 

p flintstones_hash