# 構造化プログラミング
# goto 文は、C/C++言語などで使うことのできる文で、実行されると無条件に指定されたラベルに処理が飛びます。
# 例えば goto CHECK_NUM; という文が実行されると、プログラムの中で CHECK_NUM: と書かれた行に処理が移ります。この機能を使って、繰り返し処理なども実現することができます。
# 一方、goto 文は自由度が高すぎ、プログラムの可読性に影響するため、可能な限り使わないことが推奨されています。
# 次のC++言語のプログラムと同じ動作をするプログラムを作成してください。ただし、goto 文は使わないで実装してみましょう。

# void call(int n){
#   int i = 1;
#  CHECK_NUM:
#   int x = i;
#   if ( x % 3 == 0 ){
#     cout << " " << i;
#     goto END_CHECK_NUM;
#   }
#  INCLUDE3:
#   if ( x % 10 == 3 ){
#     cout << " " << i;
#     goto END_CHECK_NUM;
#   }
#   x /= 10;
#   if ( x ) goto INCLUDE3;
#  END_CHECK_NUM:
#   if ( ++i <= n ) goto CHECK_NUM;
#   cout << endl;
# }

# Input : １つの整数 n が１行に与えられます。
# Output : 上記プログラムに入力の整数 n を与えた結果を出力してください。

# Constraints
# 3≤n≤10000


# サンプルではうまくいくが問題の本質をつかめていないのでうまく動かない
input = gets.to_i

i = 3
results = []
while i <= input do
  if input % 3 == 0
	results << i
  end
    i += 3
end

j = 3
while j <= input
  j += 10
  if j % 10 == 3 && input > j && !results.include?(j)
	results << j
  end
end

sort_result = results.map(&:to_i).sort
sort_result_arr = sort_result.to_a.join(' ')

puts ' ' + sort_result_arr.to_s