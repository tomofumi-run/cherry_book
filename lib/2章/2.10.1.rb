1 && 2 && 3 #結果は3 3までみないとわからない
1 && nil && 3 #結果はnil nilがあった時点で偽
1 && false && 3 #結果はfalse falseがあった時点で偽

nil || false # false falseまでみてfalseを返す
false || nill # nil nilまでみてnilを返す
nil || false || 2 || 3 # 2 2が出現した時点で返す

#評価して時点で式全体の真偽を確定する

user = find_user('Tomofumi') || find_user('Nakagawa') || find_user('Carol')
user.valid? && send_email_to(user)
