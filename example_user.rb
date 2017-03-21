class User
  attr_accessor :name :firstname, :lastname, :email
  
  def initialize(attributes = {})
  	@name = attributes[:name]
    @firstname = attributes[:firstname]
    @lastname = attributes[:lastname]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@firstname} #{@lastname} has a user name of #{@name} and an email of <#{@email}>"
  end
end