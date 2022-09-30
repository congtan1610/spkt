class CanBo
  attr_accessor :name, :age, :gender, :address

  def initialize(name, age, gender, address)
    @name = name
    @age = age
    @gender = gender
    @address = address
  end

end

class CongNhan < CanBo
  attr_accessor :bac

  def initialize(name, age, gender, address, bac)
    super(name, age, gender, address)
    @bac = bac
  end
  def showCN
    puts " "+@name+"-"+@age
  end
end

class KySu < CanBo
  attr_accessor :nganh

  def initialize(name, age, gender, address, nganh)
    super(name, age, gender, address)
    @nganh = nganh
  end
end

class NhanVien < CanBo
  attr_accessor :congViec

  def initialize(name, age, gender, address, congViec)
    super(name, age, gender, address)
    @congViec = congViec
  end
end

class QLCB
  congnhan_list = []
  flag = true
  while flag
    puts "--Menu--"
    puts "1.Cong Nhan"
    puts "2.Ky Su"
    puts "3.Nhan Vien"
    puts "4.Thoat"
    Integer choose = gets.to_i
    case choose
    when 1
      puts "--Nhan Vien--"
      puts "1.Them"
      puts "2.Tim"
      puts "3.Hien Thi"
      puts "4.Thoat"
      Integer a = gets.to_i
      case a
      when 1
        nv1 = CongNhan.new("tan", 19, "nam", "1 le loi", "A")
        nv2 = CongNhan.new("tan1", 19, "nam", "1 le loi", "A")
        congnhan_list.push(nv1)
        congnhan_list.push(nv2)
      when 2
        #tìm
      when 3
        #hiển thị
      when 4
        next
      end
    when 2
      #kỹ sư
    when 3
      #nhân viên
    when 4
      flag = false
    end
  end
end
