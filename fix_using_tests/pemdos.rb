require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.to_s * "s" + string
    string.to_i
  else
    string
  end
end
