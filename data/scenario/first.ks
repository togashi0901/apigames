*start
 
 ;背景画像の切り替え実行
 [bg storage=room.jpg time=3000]

[chara_new name="haruko" storage="haruko1.png" jname="はるこ"]
ここは私立餡子高校。[l][r]
ちょっとおかしな噂を聞くこと以外は普通の高校。[l][cm]
私は春からこの高校に入学して、それなりに楽しい高校生活を送っている。[l][cm]

;１人目のキャラクター登場
[chara_new name="yuko" storage="yuko1.png" jname="ゆうこ"]
[chara_show name="yuko"]
[position height=160 top=430]
[position layer=message0 width=800 height=300 top=380 left=70 ]
[position layer=message0 page=fore frame="frame.png" margint="65" marginl="50" marginr="70" marginb="60"]
[ptext name="chara_name_area" layer=message0 width="200" color=white x=140 y=390 size=26]
[chara_config ptext="chara_name_area"]

#yuko
はるこっーーーー！！！！！[l][cm]
#haruko
この子は幼馴染で親友のゆうこ。[l][r]
小さい頃から一緒にずっと一緒にいるが、彼女が何を考えているのかは私にも分からない。[l][cm]
#yuko
王子様部のマネージャー面接！行こ！！！！[l][cm]
#haruko
また始まった.....ゆうこの無茶ぶり....[l][cm]
ゆうこのことはいまだに分からないことだらけだが、こうなったら絶対に連れて行かれるのだけはわかっている。[l][cm]
はぁ........[l][r]
いいよ。いこっか。[l][cm]
非常に乗り気ではないが、面接というからにはやる気がなければ受かることもないだろう。[l][r]
適当に受け答えしよう...[l][cm]

[bg storage=rouka.jpg time=3000]
で？なんなの？王子様部って...[l][cm]
#yuko
知らないの！？[l][cm]
王子様部！学校中の憧れの的！[l][r]
王子様3人で構成された部活で、日夜王子様を磨く部活！[l][cm]
#haruko
なにそれ.........[l][cm]
#yuko
その王子様部がマネージャーの募集を始めたの！[l][r]
行くしかないでしょ！？[l][cm]
#haruko
意味がわからない...[l][cm]
#yuko
二人で絶対受かろーね！！！[l][cm]
[chara_hide name=yuko]

[bg storage=room.jpg time=3000]

#haruko
ここが面接会場か...[l][cm]

[chara_new name="oban" storage="oji.png" jname="大判焼き"]
[chara_show name="oban"]
#oban
君たちが面接を希望してくれた子たちかな？[l][cm]

[chara_new name="ajiman" storage="oji.png" jname="あじまん"]
[chara_show name="ajiman"]
#ajiman
本当に来てくれるなんて！[l][cm]

[chara_new name="bake" storage="oji.png" jname="ベイク"]
[chara_show name="bake"]
#bake
ウレシイネ・・・[l][cm]

[chara_show name="yuko"]
#yuko
キャーーー！！！[l][r]
カッコイイーーー！！！[l][cm]

#haruko
ええ...[l][cm]
どこがカッコイイのかわからない...[l][r]
適当に面接してさっさと帰ろう...[l][cm]
[chara_hide name=yuko]
[chara_hide name=ajiman]
[chara_hide name=bake]

#oban
じゃあ早速面接を始めようか！[l][r]
一人づつだからはるこちゃんは一度退出してね[l][cm]
[chara_hide name=oban]

[bg storage=rouka.jpg time=3000]
[chara_show name="yuko"]
#yuko
ダメだったー！！！[l][cm]
はるこは絶対合格してね！[l][cm]
#haruko
はは...頑張るよ...[l][cm]
[chara_hide name=yuko]

[bg storage=room.jpg time=3000]
[chara_show name="oban"]
#oban
来たね[l][r]
早速面接を始めよう。[l][cm]
面接内容は簡単だ。[l][r]
今から僕ら3人が順番に一人づつ出てくるから、それが誰か当ててくれ。[l][cm]
もう一度僕らの名前を確認しておこうか[l][cm]
僕が王子様部の部長、大判焼きだ[l][cm]
[chara_show name="ajiman"]
#ajiman
僕があじまんだよー！[l][cm]
[chara_show name="bake"]
#bake
ワタシガベイクドモチョチョ[l][cm]
#oban
わかったかな？では、始めようか[l][cm]
[chara_hide name=oban]
[chara_hide name=ajiman]
[chara_hide name=bake]

#haruko
わざと間違えて帰ろう...[l][cm]
[chara_show name="bake"]
うわ...普通にわからないな...どうしよう...[l][cm]
[link target=*select1]【１】大判焼き[endlink][r]
[link target=*select2]【２】あじまん[endlink][r]
[link target=*select3]【３】ベイクドモチョチョ[endlink][r]
[s]

*select1
[cm]
#oban
不正解だ。[l][r]
残念だったね。バイバイ。[l][cm]
#haruko
よし！帰ろっと！
@jump target=*common

*select2
[cm]
#oban
不正解だ。[l][r]
残念だったね。バイバイ。[l][cm]
#haruko
よし！帰ろっと！
@jump target=*common

*select3
[cm]
#bake
・・・・・セイカイダ。ツギモガンバレ[l][cm]
#haruko
当ててしまった...次は外さないと...[l][cm]

[chara_hide name="bake"]
[chara_show name="ajiman"]
#haruko
本当に誰かわからない...誰だ...[l][cm]

[link target=*select4]【１】大判焼き[endlink][r]
[link target=*select5]【２】あじまん[endlink][r]
[link target=*select6]【３】ベイクドモチョチョ[endlink][r]
[s]

*select4
[cm]
#oban
不正解だ。[l][r]
残念だったね。バイバイ。[l][cm]
#haruko
よし！帰ろっと！
@jump target=*common

*select6
[cm]
#oban
不正解だ。[l][r]
残念だったね。バイバイ。[l][cm]
#haruko
よし！帰ろっと！
@jump target=*common

*select5
[cm]
#ajiman
正解だよー！すごいね！[l][cm]
#haruko
まずい...次こそ間違えないと...[l][cm]

[chara_hide name="ajiman"]
[chara_show name="oban"]
なんとしても間違えないと...

[link target=*select7]【１】大判焼き[endlink][r]
[link target=*select8]【２】あじまん[endlink][r]
[link target=*select9]【３】ベイクドモチョチョ[endlink][r]

*select7
[cm]
#oban
正解だ。まさか本当に全問正解するとは...[l][cm]
認めよう。今日から君は王子様部のマネージャーだ！！！[l][cm]

#haruko
やってしまった...終わりだ...[l][cm]
@jump target=*common

*select8
[cm]
@jump target=*common

*select9
[cm]
@jump target=*common


*common
[cm]
餡子高校での生活はこれからも続く...