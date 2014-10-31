require_relative 'student_data'

puts "All"
STUDENTS.each do |a|
  puts "#{ a[:last_name]}, #{ a[:first_name]}: #{ a[:email]}"
end

puts ""

puts "Some"
STUDENTS.each do |s|
  puts "#{ s[:last_name]}, #{ s[:first_name]}: #{ s[:email]}" if s[:last_name].downcase.include? "t"
end
