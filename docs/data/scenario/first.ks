*start

[position width=2000 height=165 top=550 left=0]
[title name="町の平和"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]
[bg storage=road.jpg time=500]

「町の平和」[p]

今日も良い天気だな。[l][r]

僕は町の平和を守っている自称ヒーローだ。[l][r]

さあ今日も元気にやっていこう！[p]

あれはなんだ！？[l][r]

道端に謎の物体が落ちている。[l][r]

[glink x="500" y="200" width="300" text="持って帰る" target="*tag_1" color="white"]
[glink x="500" y="300" width="300" text="放置する" target="*tag_2" color="white"]
[s]

*tag_1

[cm]

[bg storage=room.jpg time=500]

なんとなく持って帰ってきちゃったけどこれはいったいなんだ？[l][r]

人通りの少ない道だから落とし物って感じでもないし。[l][r]

そもそも、こんなもの見たことないぞ。[p]

なんか不吉な感じがするな...[l][r]

[glink x="500" y="200" width="300" text="壊してみる" target="*tag_3" color="white"]
[glink x="500" y="300" width="300" text="大事に保管する" target="*tag_2" color="white"]
[s]


*tag_2

[bg storage=fire.jpg time=500]

[cm]
どうやらあれは宇宙人が地球に侵略するための目印だったようだ。[l][r]

壊しておかなかったことで、予定通り侵略をしてきた。[p]

町は瞬く間に火の海と化し、平和だった人々の生活は失われた。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_3

ガン！！[quake count=1 time=300][p]

やけに固い物体だったが、何とか壊せた。[l][r]

特に中に何も入っていたわけではなかった。[p]

いったい何だったんだこれは。[p]

まあいっか。[l][r]

何事もない平和な日々が続くだけだ。[r]

【 GOOD END 】[l][cm]

[jump target=*start]
