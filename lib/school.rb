# code here!
class School
  attr_accessor
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
end