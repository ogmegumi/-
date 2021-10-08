input_lines = readlines

room = input_lines[0].to_i
air_conditioner = input_lines[1].to_i

temperature_diff = (room - air_conditioner).abs #.absは絶対値に変換するメソッド
#温度差をtemperature_diffという変数に代入
require_time = 0

if temperature_diff < 5
    # 処理
elsif temperature_diff >= 5 && temperature_diff < 10 then
    # 処理
elsif temperature_diff >= 10  then
    # 処理  
end

p require_time