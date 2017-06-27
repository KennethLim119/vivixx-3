system 'cls'

#require 'CSV '
#require 'SecureRandom'

#  CSV.open("names.csv", 'a+') do |csv_file|
#    csv_file << [SecureRandom.uuid, 'Bob', 'Mcgee', 42]

#  CSV.foreach('names.csv', headers: true) do |row|
#   puts "person #{row['id']}. #{row['first_name']} #{row['last_name']}"
#end
#end
require 'CSV'

class Person
  attr_accessor :firstname, :lastname, :suburb, :age, :gender

  def initialize(hash)
    @firstname = hash[:firstname]
    @lastname = hash[:lastname]
    @suburb = hash[:suburb]
    @age = hash[:age]
    @gender = hash[:gender]
  end

  #initialize from CSV::row

  def self.from_csv_row(row)
    self.new({
      firstname: row['firstname'],
      lastname: row['lastname'],
      suburb: row['suburb'],
      age: row['age'].to_i,
      gender: row['gender']
      })
  end

  HEADERS = ['firstname', 'lastname', 'suburb', 'age', 'gender']

  def to_csv_row
    CSV::Row.new(HEADERS, [firstname, lastname, suburb, age, gender])
  end

end

# create new person

person = Person.new({
  firstname: "John",
  lastname: "Appleseed",
  suburb: "Brisbane",
  age: 42,
  gender: :malep
  })

#append person to csv file

CSV.open('people.csv', 'a+') do |csv|
  csv << person.to_csv_row
end

people = []
#loop over each row in the csv
CSV.foreach('people.csv', headers: true) do |row|
  #convert from csv::row to person instance
  person = Person.from_csv_row(row)
  #add object to array
  people << person
  #display first and last name
  puts "#{person.firstname} #{person.lastname}"
end
