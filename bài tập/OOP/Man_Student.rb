class Man
  attr_accessor :name, :gender, :height, :weight, :phone, :email

  def initialize(name,gender,height,weight,phone,email)
    @name=name
    @gender=gender
    @height=height
    @weight=weight
    @phone= phone
    @email=email
  end
end
class Student <Man
  def get_man
    super
  end
  attr_accessor :id,:classs,:grade

  def initialize(name, gender, height, weight, phone, email)
    super
  end

  def print_std(id,classs,grade)
    puts "name:#{@name}, gender:#{@gender}, height:#{@height}, weight:#{@weight}, phone:#{@weight}, email:#{@email}, id:#{id}, class:#{classs}, grade:#{grade}"
  end
end
std=Student.new("Tan","nam",170,50,12345,"congtan125@gmail.com.vn")
puts "Enter id:"
id=gets.to_i
puts "Enter class"
classs=gets.to_s
puts "Enter grade"
grade=gets.to_f
std.print_std(id,classs,grade)