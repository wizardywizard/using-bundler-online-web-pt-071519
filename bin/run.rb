# Hashie
# Sinatra
# Octokit
# Pry
# AwesomePrint




class Store 
  
  attr_reader :name
  
  @@self = []
  
  def initialize(name)
    @name = name
  end
  
end

class Items
  
  attr_accessor :catagory
  
  
  
end




target = Store.new('Target')
puts target.name
#target.name = 'new_name'
puts target

















