    #じゃんけんプログラム
    puts "これからじゃんけんを始めます。"

    start = "最初はグー、じゃんけん..."
    puts start

    rule = 
    "
    [0]:グー
    [1]:チョキ
    [2]:パー"
    puts rule

    yourhand = gets.to_i
    until yourhand == 0 || yourhand == 1 || yourhand ==2
      puts rule
      yourhand = gets.to_i
    end

 