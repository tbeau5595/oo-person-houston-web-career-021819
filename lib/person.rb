require "pry"

class Person
  @@all = []
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
    @@all << self
  end
  
  def name
    @name
  end
  
  def bank_account
    @bank_account
  end
  
  def bank_account=(money)
    @bank_account = money
  end
  
  def happiness
    @happiness 
  end
  
  def happiness=(happiness_value)
    if happiness_value > 10
      @happiness = 10
      elsif value < 0
      @happiness = 0
    else
    @happiness = happiness_value
  end
  end
  

  
  def hygiene
    @hygiene
  end
  
    def hygiene=(hygiene_value)
      if hygiene_value> 10
        @hygiene = 10
        elsif hygiene_value < 0
        hygiene_value = 0
      else
        @hygiene = hygiene_value
      end
    end
    
    def clean?
    if @hygiene > 7
      return true
    else
        return false
      end
    end  
  
  def happy?
    if @happiness > 7
      return true
    else
      return false
    end
  end
  
  def get_paid(check)
    @bank_account += check
    "all about the benjamins"
  end
  
  def take_bath
    @hygiene += 4
    "Rub-a-dub just relaxing in the rub ♫"
  end
  
  def work_out
    @happiness += 2
    @hygiene -= 3
    "another one bites the dust"
  end
  
  def call_friend(friend)
    self.happiness += 3
    friend.happiness += 3
    "Hi #{friend.name}! It's #{self.name}. How are You?"
  end
    
end

trey = Person.new("Trey")
robert = Person.new("Robert")



binding.pry
  
  
  
  
  
  
