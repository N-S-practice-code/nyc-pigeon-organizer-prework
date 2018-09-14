require "pry"

def nyc_pigeon_organizer(data)
  binding.pry
  # write your code here!
  pigeon_list={}
  data.values.flatten.values.each do |el|
    pigeon_list[el1]={}
    data.each do |k1,v1|
      pigeon_list[el1][k1]=[v1.select{|k2,v2| v2.include?(el)}.keys.map{|el2| el2.to_s}]
    end
  end
  
  pigeon_list
end