require "pry"

def nyc_pigeon_organizer (pigeon_data)
  new_data = {}
  pigeon_data.each do |atributes,information|
    information.each do |discription,name|
      #binding.pry
      if new_data.has_key?(name)
        if new_data[name]has_key?(atributes)
          
          new_data[name][atributes] << information.to_s
        
      else 
        new_data[name][atributes] = [information.to_s]
        
      end
    else new_data[name] = {atributes => [information.to_s]}
  end
end
  end
  end
  return new_data
end


























