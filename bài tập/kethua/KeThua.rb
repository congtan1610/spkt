class Human
  attr_accessor :name, :gender, :height, :weight, :phone, :email
end

class Student < Human
  attr_accessor :school_name, :student_id, :grade, :class_name, :grade1, :grade2, :grade3

  def initialize(student_id, name_student, gender_s, grades, school_name, class_name)
    @student_id = student_id
    self.name = name_student
    self.gender = gender_s
    @grade1 = grades[0]
    @grade2 = grades[1]
    @grade3 = grades[2]
    @school_name = school_name
    @class_name = class_name
  end

  def grade
    @grade = (@grade1 + @grade2 + @grade3) / 3.0
  end
  def showStudent
    puts "Id : " + @student_id + ", Name: " + @name + ", Gender: " + @gender + ", Grade: " + '%.1f' % @grade.to_s + ", School_name: " + @school_name + ", Class_name: " + @class_name
  end
end

st1 = Student.new("1", "Tan", "M", [10, 10, 9], "ute", "19T1")
st2 = Student.new("2", "Tuan", "M", [6, 7, 7], "ute", "19T2")
st3 = Student.new("3", "Viet", "M", [0, 9, 10], "ute", "19T2")
st4 = Student.new("4", "Giang", "F", [9, 8, 7], "ute", "19T1")
st5 = Student.new("5", "Huy", "M", [6, 7, 8], "ute", "19T1")

list_st = [st1, st2, st3, st4, st5]
list_st_sort = list_st.sort_by { |st| [-st.grade] }
puts "chua xap xep:"
list_st.each do |i|
  i.showStudent
end
puts "da xap xep:"
list_st_sort.each do |i|
  i.showStudent
end
