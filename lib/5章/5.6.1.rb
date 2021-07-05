majors = { goro: 'sigeno', toshiya: 'satou', kaoru: 'shimizu' }
majors.keys #シンボルの部分(keysが返ってくる)
majors.values #文字列部分(valuesが返ってくる)

#has_key?(include?やmember?はhas_key?のエイリアスメソッド)
majors.has_key?(:goro) #true 存在する
majors.has_key?(:mayumura) #false 存在しない