def my_collect(languages)
  larray = []
  languages.collect do |language|
    language.upcase
    larray << language.split().first
  end
  larray
end


