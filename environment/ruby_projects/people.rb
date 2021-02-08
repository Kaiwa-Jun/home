class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end
  
  def self.people
    p "私はPeopleクラスです"
  end
  
 
  
  attr_accessor :name

end

people = People.new
people.name = "abc"
p people.name

People.people


class ChildPeople < People
  def self.childpeople
    p "私は目からビームが出せます"
  end
end

ChildPeople.childpeople
