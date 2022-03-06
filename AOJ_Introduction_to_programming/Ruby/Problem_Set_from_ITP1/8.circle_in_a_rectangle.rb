# 長方形の中に円が含まれるかを判定するプログラムを作成してください。
# 次のように、長方形は左下の頂点を原点とし、右上の頂点の座標 (W,H) が与えられます。また、円はその中心の座標 (x,y) と半径 r で与えられます。

# Input : ５つの整数 W、H、x、y、r が空白区切りで１行に与えられます。
# Output : 円が長方形の内部に含まれるなら Yes と、一部でもはみ出るならば No と１行に出力してください。

# Constraints
# −100≤x,y≤100
# 0<W,H,r≤100

inputs = gets.split(' ').map(&:to_i)

W, H, x, y, r = inputs[0], inputs[1], inputs[2], inputs[3], inputs[4]

# 長方形の範囲内に円が収まる条件
  # 座標x-r, y-rが0以下にならないこと
  # x+r, y+rがWとHを超えないこと
if 0 <= x - r && x + r <= W && 0 <= y - r && y + r <= H
	puts 'Yes' 
else
	puts 'No'
end