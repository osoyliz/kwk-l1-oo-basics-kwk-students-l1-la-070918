class User
  attr_accessor :name, :email, :password, :username, :age, :verified
  def initialize(name, email, password, username, age, verified)
    @name = name
    @email = email 
    @password = password
    @username = username
    @age = age
    @verifieds = "Yes"
  end 
    def verified
      if @verifieds == "Yes"
        verified = true
      else verified = false
    end 
  end  
end 
liz= User.new("Liz Osoy", "lizosoy18@gmail.com", "loveyouliz", "osoy_liz", "17", "Yes")
puts liz.name
puts liz.email
puts liz.password
puts liz.username
puts liz.age
puts liz.verified

