# Q.5 じゃあオブジェクトIDが同じとか違うとかって、どういう意味？違ったから何なの？
# answer: シンボルを使う事によってメモリ領域を圧迫しにくいため、計算を早く処理できる。

# 以下を参照してください。
# https://docs.ruby-lang.org/ja/latest/class/Symbol.html

# 抜粋すると・・・
# Rubyの内部実装では、メソッド名や変数名、定数名、クラス名などの`名前'を整数で管理しています。
# これは名前を直接文字列として処理するよりも速度面で有利だからです。そしてその整数をRubyのコード上で表現したものがシンボルです。
