# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating seed data...'

# Create students with a mix of different names
students_data = [
  { first_name: 'John', last_name: 'Doe' },
  { first_name: 'Jane', last_name: 'Smith' },
  { first_name: 'Bob', last_name: 'Johnson' },
  { first_name: 'Alice', last_name: 'Williams' },
  { first_name: 'Charlie', last_name: 'Brown' }
]

students_data.each do |student_attrs|
  student = Student.create!(student_attrs)
  puts "Created student: #{student.first_name} #{student.last_name}"
end

puts "Seed data creation completed! Created #{Student.count} students."
