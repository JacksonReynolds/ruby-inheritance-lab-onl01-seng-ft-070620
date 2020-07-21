class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end #initialize

  def learn(some_knowledge)
    self.knowledge << some_knowledge
  end #learn

end
