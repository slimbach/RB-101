# How could the unnecessary duplication in this method be removed?

def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

# Reworked: 

def color_valid(color)
  color == "blue" || color == "green"
end

# the true/false evaluation is default for ==, so we don't have to ask ruby to return them