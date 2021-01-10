# Shorten this sentence...remove everything starting from "house".

advice = "Few things in life are as important as house training your pet dinosaur."

advice.slice("house training your pet dinosaur.")

puts advice

# => "Few things in life are as important as" 

# As a bonus, what happens if you use the String#slice method instead?
# => "Few things in life are as important as house training your pet dinosaur."
# => .slice does not permanently change advice while .slice! does

