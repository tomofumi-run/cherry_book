text = <<TEXT
クープバゲットのパンは美味しかった。
今日はクープ バゲットさんに行きました。
クープ　バゲットのパンは最高。
ジャムおじさんのパン、ジャムが入ってた。
また行きたいです。クープ・バゲット。
クープ・バケットのパン、売り切れだった（><）
TEXT

text.split(/\n/).grep(/クープ.?バ[ゲケ]ット/)
# 半角スペース&全角スペース&・
# ?「〜が1文字、またはなし」を表現する
# .「任意の1文字」
# +「直前の文字が1個以上」
# *「直前の文字が0個以上」

html = <<HTML
<select name="game_console">
<option value="wii_u">Wii U</option>
<option value="ps4">プレステ4</option>
<option value="gb">ゲームボーイ</option>
</select>
HTML
# selectタグの中身（option）をCSVに変換して渡してほしい

replaced = html.gsub(/<option value="(\w+)"(?: selected)?>([^<]*)<\/option>/, '\1,\2')
# ()マッチする部分をキャプチャする
# キャプチャした部分は$1や\1で参照可能
# \w「英単語を構成する文字」
# [^AB]「AでもなくBでもない任意の1文字」
# (ABC)?「文字列ABCがあり、またはなし」
# (?:)「キャプチャする必要なし」


puts replaced