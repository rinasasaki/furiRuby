#演算子スコープの練習
class Colon
  def method
    puts "Colon"
  end
end

c = Colon.new 
c::method
# Colon