country = "japan"

def country_language(country)
  # if country == "japan"
  #   "こんにちは"
  # elsif country == "us"
  #   "hello"
  # elsif country == "italy"
  #   "ciao"
  # else
  #   "オラ悟空！"
  # end

  case country
    when "japan"
      "こんにちは"
    when "us"
      "hello"
    when "italy"
      "ciao"
    else
      "オラ悟空！"
  end

end


p country_language(country)

