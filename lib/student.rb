class Student  < User

  def initialize
    @knowledge=Array.new
  end 


  def learn(string)
    @knowledge << string
  end 

  def knowledge 
    return @knowledge
  end 



end