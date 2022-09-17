class Sinhvien

  def initialize(name, id)
    @name=name
    @id=id
  end
  def name
    @name
  end
  def id
    @id
  end
  def name=(name)
    @name=name
  end
  def id=(id)
    @id=id
  end
  def toana
    @toan
  end
  def toan
    @toan=gets.to_f
  end
  def lia
    @li
  end
  def li
    @li=gets.to_f
  end
  def hoaa
    @hoa
  end
  def hoa
    @hoa=gets.to_f
  end
  def ave
    avr= (@toan+@li+@hoa)/3
    puts("average=#{avr}")
  end
end
sv=Sinhvien.new('tan',1)
puts("chao #{sv.name}")
puts("nhap diem toan")
sv.toan
puts("nhap diem li")
sv.li
puts("nhap diem hoa")
sv.hoa
puts("ten: #{sv.name}, id: #{sv.id}, diem toan: #{sv.toana}, diem li: #{sv.lia}, diem hoa: #{sv.hoaa}")
puts(sv.ave)