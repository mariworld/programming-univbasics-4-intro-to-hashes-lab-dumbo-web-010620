def new_hash
  Hash.new
end

def my_hash
  person = {
    :name => "Mari"
  }
end

def pioneer
  person = {
    :name => "Grace Hopper"
  }
end

def id_generator
  new_hash = {
    :id => 321
  }
end

def my_hash_creator(key, value)
  new_hash = {
    key => value
  }
  return new_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
