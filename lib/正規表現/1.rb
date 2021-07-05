text = <<TEXT
Python is a great language.
Java and JavaScript are deffresnt.
TEXT

text.scan(/[A-Z][A-Za-z]+/) # Python Java JavaScript

# --------
# \d #1個の半角数字を検索する

text = <<TEXT
名前：伊藤淳一
電話：03(1234)5678
電話：090-1234-5678
電話：0795(12)3456
電話：04992-1-2345
住所：兵庫県西脇市板波町1-2-3
TEXT

# xx-xxxx-xxxxしか抽出できない
text.scan(/\d\d-\d\d\d\d-\d\d\d\d/)

# 共通点を探す。
# 半角数字が2個～5個、ハイフン、半角数字が1個～4個、ハイフン、半角数字が4個
text.scan(/\d{2,5}-\d{1,4}-\d{4}/)
# {n,m} 「直前の文字がn個以上,m個以下」の意味
# d{2~5}-d{1~4}-{4}}

# 共通点を探す。
# 半数が2～5、-または(、半数が1～4、-または)、半数が4
text.scan(/\d{2,5}[-(]\d{1,4}[-)]\d{4}/)
# [AB] 「AまたはBのいずれかの1文字」
# d{2~5}[- (]d{1~4}[- )]d{4}