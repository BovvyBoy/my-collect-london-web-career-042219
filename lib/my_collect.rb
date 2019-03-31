def my_collect(languages)
  larray = []
  languages.collect do |language|
    larray << language.upcase.split("")
  end
  larray
end


