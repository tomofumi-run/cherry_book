#シンボルと文字列と似ている :シンボル '文字列'

:apple
:japan
:ruby_is_fun

'apple'
'japan'
'ruby_is_fun'

:apple.class #symbol 中身は整数!比較の際に処理が早い。
'apple'.class #string

:japan.object_id #1055708 中身も同じ
:japan.object_id #1055708 つまり、非破壊的(変更可能)

'japan'.object_id #70195352119480 中身が変わる
'japan'.object_id #70195352119400 つまり、破壊的(変更可能)

#表面上は,文字列っぽいので理解しやすい
#内部的には整数なので、コンピューターが処理しやすい
#同じシンボルは同じオブジェクトであるため、メモリの使用効率◯
#イミュータブル

#代表的な使われ方はハッシュのキー

evas = { 'shinji' => 'first', 'ayanami' => 'zero'}
evas['shinji'] # shinji

evas = {:shinji => 'first', :ayanami => 'zero' }
evas[:shinji]