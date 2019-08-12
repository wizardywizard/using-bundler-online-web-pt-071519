# Hashie
# Sinatra
# Octokit
# Pry
# AwesomePrint




class Store 
  
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
end






target = Store.new('Target')
puts target.name
#target.name = 'new_name'
puts target.name

















