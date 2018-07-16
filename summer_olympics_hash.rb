place = [:Sydney, :Athens, :Beijing, :London]
year = [2000,2004,2008,2012]
def create_olympics_hash
  summer_olympics = { 
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing => "2008",
    :London => "2012"
  }
end
  
puts create_olympics_hash


def add_a_key_value_pair
  summer_olympics = { 
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing =>"2008",
    :London => "2012"
    }
  summer_olympics[:Atlanta] = "1996"
  puts summer_olympics
end
puts add_a_key_value_pair


def iterate_through_hash
  summer_olympics = { 
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing =>"2008",
    :London => "2012"
    }
  summer_olympics.each do |city,year|
    puts "The #{city} summer olympics took place in #{year}."
  end
end  
puts iterate_through_hash
    
    
  

def iterate_through_keys
  summer_olympics = { 
    :Sydney => "2000",
    :Athens => "2004",
    :Beijing =>"2008",
    :London => "2012"
    }
  summer_olympics.each do |city,year|
    puts "#{city}".upcase
  end
end  
puts iterate_through_keys
