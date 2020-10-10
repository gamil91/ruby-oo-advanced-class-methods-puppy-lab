class Dog

@@all = []

def self.all
    @@all
end

attr_reader :name

def initialize(name)
    @name = name
    self.save
end

def self.print_all
    @@all.each do |dog|
    puts "#{dog.name}\n"
    end
end

def save
    @@all << self
end

def self.clear_all
    @@all.clear
end

end