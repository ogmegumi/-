input_line = gets #標準入力
strings = input_line.to_s.split('')   #一文字ずつ文字として配列

convert = []  #置き換え文字を格納する為の配列を初期化
strings.each do |chara| #配列をループ
  case chara
  when "A" then
  convert.push("4")#処理
  when "B" then
  convert.push("3")#処理
  when "G" then
  convert.push("6")#処理
  when "I" then
  convert.push("1")#処理
  when "O" then
  convert.push("0")#処理
  else #どちらにも当てはまらない
  convert.push(chara)#処理
  end

end

output = convert.join #配列の要素を連結して文字列を作り出す
puts output
  