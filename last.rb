
class Cat
  attr_reader :name, :color
  def initialize(name, color)
    @name = name
    @color = color
  end
end

cats = [
  Cat.new('Purry', :black),
  Cat.new('Scratchy', :white),
  Cat.new('Feral', :fawn),
  Cat.new('Tiny', :fawn),
  Cat.new('Leo', :white)
]

white_cats = cats.select do |cat|
  cat.color == :white
end

white_cats = cats.select {|cat| cat.color == :white}

cats = [Cat.new('Purry', :black), Cat.new('Scratchy', :white), Cat.new('Feral', :fawn), Cat.new('Tiny', :fawn), Cat.new('Leo', :white) ]

all_cat_colors = cats.map{|cat| cat.color}.uniq

#unique_cat_colors = all_cat_colors.uniq

cat_names = cats.map {|cat| cat.name.upcase}

puts cat_names
