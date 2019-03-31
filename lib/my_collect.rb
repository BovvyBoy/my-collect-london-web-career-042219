def my_collect(languages)
  larray = []
  languages.collect do |language|
    larray << language.upcase
  end
  language
end

