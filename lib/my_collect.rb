def my_collect(languages)
  larray = []
  languages.collect do |language|
    larray << language.upcase.split("").first
  end
  larray
end


