---
title: 「自分の意思で決めている」と思い込ませつつ意思決定を誘導するためのデザイン技法とその悪用
description: 「ユーザーの利益になる体験を作り上げるための技術」である「ユーザーエクスペリエンスデザイン」は、「ユーザーに不利益を与えながら、不利益だと感じさせないための技術」に悪用することができる。デザイナの職業倫理が問われなければならない。
---

![](/images/posts/blog/2010-06-09-black-hat-design/marionette.jpg)  
<small>操り人形風の人物写真　出典：[Day 137 by Bastian, on Flickr](https://www.flickr.com/photos/bneumann/3196904749)</small>

〔初出：2010年6月9日、更新：2014年1月14日〕

「人々のため、よりよい社会のため」と思って専門家が蓄積してきた知識は悪用される可能性があります。これは不可避な現実です。「デザイン」の領域も無縁ではいられません。

善意の科学者が発明した成果を悪者が利用する。SFによくあるテーマです。現実に起こっていることでもあります。サイバー攻撃から情報を守るためのセキュリティ技術が発展することで、サイバー攻撃技術がさらに発展してきたように。

## Facebookの「プライバシー問題」

具体的な話をします。米国におけるFacebookの普及率は日本と比較にならず、その社会的存在感は大きなものとなっています。Facebookが人々のプライバシーをどのように保有・管理しようとしているかに注目が集まっています。

ユーザーエクスペリエンス（ユーザー体験、略してUX）コンサルタントAdaptive Path社の創業者であるJesse James Garrett氏は「これはFacebookに進言する人々自身が言うようにプライバシーポリシーや機能の問題なのではない。*ユーザーエクスペリエンス上の問題なのだ*」と言います。

NYTimes誌によると、Facebook上で自分のプライバシーを適切に制御するためには50画面にまたがる170個のオプションで設定する必要があります。Facebookは「ユーザーによる細かい制御を可能にするため」だとしています。

下図を見ると、「ユーザーによる細かい制御を可能にするため」という説明は悪い冗談に思えてきます。

[![Facebook Privacy: A Bewildering Tangle of Options - Graphic - NYTimes.com](/images/posts/blog/2010-06-09-black-hat-design/dark-ux-1.jpg)](http://www.nytimes.com/interactive/2010/05/12/business/facebook-privacy.html)

凡例の

<img src="http://zerobase.jp/blog/images/dark-ux-3.png" alt="dark-ux-3.png" height="66" width="191" />

を上から訳すと、

> - Facebook上のウェブページ
> - サブカテゴリ
> - *プライバシー設定オプション*

となっています。

また、下図左はFacebookのプライバシーポリシー記述の量が年々増えてきた様子を示しています。下図右は他のソーシャルネットワークとFacebookのプライバシーポリシーを語数で比較したものです。合衆国憲法（修正条項を除く）より多い語数です。

!["The ever-expanding privacy policy" and "Longer than the Constitution"](/images/posts/blog/2010-06-09-black-hat-design/dark-ux-2.gif)

この図で暗示されているのはプライバシー設定の過剰な複雑さであり、情報アーキテクチャ上の問題だとGarrett氏は言います。

「情報アーキテクチャ」とは

> 複雑な情報を分かりやすく伝えるための技術」（長谷川敦士『IA100』）

です。

## カジノの「顧客管理」

Ian Ayres著 ["Super Crunchers: Why Thinking-by-Numbers Is the New Way to Be Smart"](http://www.amazon.co.jp/gp/product/0553805401/ref=as_li_ss_tl?ie=UTF8&amp;tag=hidetoi-22&amp;linkCode=as2&amp;camp=247&amp;creative=7399&amp;creativeASIN=0553805401) （山形浩生訳『[その数学が戦略を決める](http://www.amazon.co.jp/gp/product/416765170X/ref=as_li_ss_tl?ie=UTF8&amp;tag=hidetoi-22&amp;linkCode=as2&amp;camp=247&amp;creative=7399&amp;creativeASIN=416765170X)』）の中で、顧客の行動履歴を元にした顧客**管理**手法が紹介されています。

ITにより洗練されたカジノでは、すべてのゲーム履歴を捕捉し、各顧客の勝ち負けをリアルタイムに把握しています。そのデータは顧客の年齢、年収、居住地などの情報と結合され、回帰式（回帰分析という統計手法により導かれた計算式）に代入されて、顧客ごとの「*再来店する程度には満足しつつ帰ることができる負け額*」（痛点; pain point） が推定されます。

例えば「スロットが好きで、アッパー・ミドル・クラス（中流より少し上）に属し、近所に住む34歳白人女性のシェリー」について、システムは「痛点」を $900 と推定します。もしシェリーの負けが $900 に近づけば、担当者（別名「幸運大使; lack ambassador」）が彼女をスロット機から引き離す手筈になっています。「今日はツイてませんね。私どものステーキハウスはお好きでしょう。今からご同伴の方と一緒にディナーへご招待したいのですが」といった具合に。これで満足した顧客は、再び来店するというわけです。

ユーザー・エクスペリエンス・デザイン手法は「*顧客に満足な体験を提供するための科学的方法*」ですが、見方を変えれば「*顧客から絞れるだけ絞り取るための科学的方法*」にもなるわけです。

結果的に顧客は満足していますが、これは善でしょうか、悪でしょうか。どうお考えになりますか？

## 悪玉ユーザーエクスペリエンス

Garrett氏は以前から「悪玉ユーザーエクスペリエンス ("black hat" UX)」という懸念を表明してきました。我々が蓄積してきた『ユーザーの利益になる体験を作り上げるための技術』は、悪用される可能性がある。セキュリティがサイバー攻撃に使われうるように。

- 物事を明確にするための方法は、物事を曖昧にするためにも使われうる。
- 物事をはっきり見えるようにするための方法は、物事を隠すためにも使われうる。
- 人々の行動を可能にするための方法は、人々の行動を抑圧するためにも使われうる。

我々「ユーザー体験（ユーザーエクスペリエンス）」の専門家達は、このような危険に対してあまりにも無知だったのではないか、とGarrett氏は懸念を表明します。

Facebookが「悪玉アプローチ」を採用したかどうかについてGarrett氏は確信を持っているわけではないと言います（私もです）。Facebookは<a href="http://blog.facebook.com/blog.php?post=391922327130">プライバシー設定をもっと簡単にする</a>方針を発表しました。これまでの過剰に技術志向な情報アーキテクチャから、より現実のユーザー行動・ユーザーニーズに即したものになっていく可能性はあります。ユーザーニーズとは、自分のプライバシー情報を自分でコントロールしたいというニーズです。

※Garrett氏の文章：<a href="http://www.adaptivepath.com/blog/2010/06/03/facebook-and-the-user-experience-of-privacy/">adaptive path » blog » Jesse James Garrett » Facebook and the User Experience of Privacy</a>

## アーキテクチャによる支配

ここまでGarrett氏の論を紹介してきました。最後に私（石橋）自身の考えを述べます。

情報アーキテクチャやユーザーエクスペリエンスの専門知識を持たないユーザーは、その設計意図を知らないまま、ウェブサイト上を「悪玉ユーザーエクスペリエンス」の意図する通りに行動します。一見して「自分が誘導されている」ことに気付かない。「善玉」なら「おもてなし」と呼ばれます。しかし「悪玉」ならどうでしょう？

哲学思想・社会学の文脈で「アーキテクチャ」といえば、しばしば「不可視な支配機構」を指します。「ルール（規則）」と「支配する」は同じ英単語(rule)であることを確認しておきましょう。人々にルール（規則）を課すことができるのは権力者や支配機構です。「ルールを課すこと」と「支配すること」は同じ意味です。国家権力がユーザーエクスペリエンスや情報アーキテクチャの技術を用いて、人々に容易には意識されない方法で、その行動を誘導するとしたら？

Garrett氏は、ユーザーエクスペリエンスの専門家達がプロフェッショナルとしての職業倫理を持つべきだ、と考えているようです。もちろんそれはそれで大事です。しかし、必ず悪い奴（ダークサイドに堕ちる奴）は出てきます。だから、専門家ではない人々が身を守る方法を模索したい。

ところが、「アーキテクチャ」の性質からいって、専門家でない人々にとってそれは「不可視」な場合もあります。「専門家ではない人々が身を守る方法」は難しい。「知識を身に付ければいい」というのは、あまり良い解決策とは思えません。なぜならば、「知識を身に付ける」ということは、誰もが幅広い分野の「専門家」になるべきだ、ということです。それは社会的コストが高すぎる。

となると、「アーキテクチャを法規制すればいい」という話になりがちですが、それも安易です。人々の創意工夫やイノベーションを殺しかねません。「悪事」を規制すると、同時に「善行」も規制されます。「悪事」だけを選択的に規制するのは難しいのです。

さらに一つ付け加えれば、「良い技術」「悪い技術」といった*技術そのものへの価値判断*は危険です。「技術の良い使い方」「技術の悪い使い方」があるだけで、技術そのものではなく、あくまでも人の問題です。

いろいろと論点を挙げました。私は性急な結論を望みません。批評家・哲学者の東浩紀氏が『情報自由論』に書いたように、慎重で思慮深い議論を積み重ねていく必要があると思います。

これはユーザーエクスペリエンスや情報アーキテクチャの専門家だけの問題ではない。ましてや法規制の問題でもない。私たちがこの情報化が進む社会の将来をどうしたいかという、社会の根幹に関わる問題です。安易な結論など出せるわけがない。考えていきましょう。

## リンク

- <a href="http://www.hajou.org/infoliberalism/">波状言論&gt;情報自由論</a>
- <a href="http://zerobase.jp/blog/2010/06/twitterdm.html">Twitterの連携アプリを「許可する」ボタンのリスク</a>

<iframe src="http://rcm-jp.amazon.co.jp/e/cm?lt1=_blank&amp;bc1=000000&amp;IS2=1&amp;bg1=FFFFFF&amp;fc1=000000&amp;lc1=0000FF&amp;t=hidetoi-22&amp;o=9&amp;p=8&amp;l=as1&amp;m=amazon&amp;f=ifr&amp;md=1X69VDGQCMF7Z30FM082&amp;asins=4861005779" style="width: 120px; height: 240px;" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe><iframe src="http://rcm-jp.amazon.co.jp/e/cm?lt1=_blank&amp;bc1=000000&amp;IS2=1&amp;bg1=FFFFFF&amp;fc1=000000&amp;lc1=0000FF&amp;t=hidetoi-22&amp;o=9&amp;p=8&amp;l=as1&amp;m=amazon&amp;f=ifr&amp;md=1X69VDGQCMF7Z30FM082&amp;asins=4140093447" style="width: 120px; height: 240px;" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe>