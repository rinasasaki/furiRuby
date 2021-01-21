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
      puts "入力された値は無効です。"
      puts start
      puts rule
      yourhand = gets.to_i
    end
  
    def game #メソッドの定義
      yourhand = gets.to_i #プレイヤーの手
      if yourhand == 0
        puts "あなたが出したのはグー"
      elsif yourhand == 1
        puts "あなたが出したのはチョキ"
      elsif yourhand == 2
        puts "あなたが出したのはパー"
      else 
        puts "入力された値は無効です。"
      end

      myhand = [ 0, 1, 2 ]
      myoption = myhand.sample
    if myoption == 0
      puts "私が出したのはグー"
    elsif myoption == 1
      puts "私が出したのはチョキ"
    elsif myoption == 2
      puts "私が出したのはパー"
    end

    if 
      yourhand == myoption  #結果
      puts "あいこです。"
      elsif
        yourhand == 0 && myoption == 2 || yourhand == 1 && myoption == 0 || yourhand == 2 && myoption == 1
        puts "あなたの負けです。"
      else
        puts "あなたの勝ちです。"
      end
    end

    game









