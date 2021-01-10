flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

# Turn this into an array containing only two elements: Barney's name and Barney's number

print flintstones.to_a[2]

# .to_a turns the hash into an array; we can call on Barney and his number in the array [2] from there

# -- OR -- 

print flintstones.assoc("Barney")

# assoc searcheds through array/hash for for the (obj) and returns first associated array 
