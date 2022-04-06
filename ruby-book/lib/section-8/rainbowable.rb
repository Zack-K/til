module Rainbowable
  def rainbow
    colored_chars = []

    # 1. 取得した文字列を1文字ずつループ処理する
    to_s.each_char.map.with_index do |char, count|
      # 文字色は31から36まで順に切り替え、最後まで進んだらまた31に戻る
      color = 31 + count % 6

      # 2. 各文字の手前にANSIエスケープシーケンスを付与する（さらに、その文字を配列に追加する）
      "\e[#{color}m#{char}"
    end.join + "\e[0m"
  end
end