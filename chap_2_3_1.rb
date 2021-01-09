#数字が20未満だったら未成年と表示する
puts "年齢は？"
age=gets.to_i
if age<20 
  puts "未成年"
end

#個人練習
puts "------"
puts "テストの点数は？"
point=gets.to_i
if point>80
  puts "よくできました"
  end