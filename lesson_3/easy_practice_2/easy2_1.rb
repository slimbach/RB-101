ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

puts ages.include?("Spot")

# other hash methods that would work

puts ages.has_key?("Spot")

# returns false

puts ages.member?("Spot")

# returns false
