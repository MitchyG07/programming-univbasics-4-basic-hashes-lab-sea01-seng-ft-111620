def new_hash
  new_hash = Hash.new 
end

def my_hash
  my_hash = {
    general: "LeMay",
    podcast: "Gladwell"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
  return pioneer[:name].to_s
end

pioneer
def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
end