# Consider these two simple methods:

def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

# What would be the return value of the following method invocation?

puts bar(foo)
# => no
# => the 'foo method' will always be "yes"
# => the 'bar method' then evalutes as "yes" == "no", which is false or "no" in this case