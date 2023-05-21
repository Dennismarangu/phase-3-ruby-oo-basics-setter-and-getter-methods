 require 'pry'

class Person
    attr_accessor :name, :job
    
    def initialize(name, job)
      @name = name
      @job = job
    end
  end
  
  person = Person.new("John", "Developer")

