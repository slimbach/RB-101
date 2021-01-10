# Describe the difference between ! and ? in Ruby. And explain what would happen in the following scenarios:
# what is != and where should you use it?
#   => != means 'not equals' usually used for integers
# put ! before something, like !user_name
#   => ! turns something (an object) into it's opposite - i.e. 'not equals' in previous example
# put ! after something, like words.uniq!
#   => ! after something mutates and changes the original permanently.
# put ? before something
# put ? after something
#   => putting ? after or before something can be utilized as ?/: in place of if/else
# put !! before something, like !!user_name
#   => !! turns something into it's boolean equivalent: true, false - most objects default to true except false, nil