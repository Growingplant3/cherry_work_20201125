# ハッシュはkeyとvalueを持つデータ型です。
# hash = Hash.new
# hash[:key] = "value"
# => {:key=>"value"}

def line
  puts "-"*20
end

def expalain(object)
  name = object[:name] || object["name"]
  # binding.irb
  puts <<~text
  #{name}の親クラスは #{object.class} です。
  #{name}の要素は #{object.length}個 です。
  オブジェクトを出力するとこうなります。
  #{object}
  text
  line # これは改行を記号で表現しています
end

# ハッシュオブジェクトの書き方いろいろ
momotaro = {"name" => "桃太郎", "weapon" => "刀", "otomo" => ["犬", "猿", "キジ"], "enemy" => "鬼"}
expalain(momotaro)

kintaro = {:name => "金太郎", :weapon => "まさかり", :friends => ["熊", "牛", "馬", "鹿"], :boss => "源頼光"}
expalain(kintaro)

urashimataro = {name: "浦島太郎", job: "ニート", mission: "亀を助ける", reward: ["go to 竜宮城", "タイやヒラメの舞", "玉手箱"], fate: "老化"}
expalain(urashimataro)
