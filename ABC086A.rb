# ABC086A - Product  / 
# 実行時間制限: 2 sec / メモリ制限: 256 MB

# 配点 : 100 点

# 問題文
# シカのAtCoDeerくんは二つの正整数 a,b を見つけました。 a と b の積が偶数か奇数か判定してください。

# 制約
# 1 ≤ a,b ≤ 10000
# a,b は整数
# 入力
# 入力は以下の形式で標準入力から与えられる。

# a b
# 出力
# 積が奇数なら Odd と、 偶数なら Even と出力せよ。

# スペース区切りの整数の入力
b,c=gets.chomp.split(" ").map(&:to_i);

if (b*c%2 == 1 )
    print("Odd\n")
else
    print("Even\n")
end