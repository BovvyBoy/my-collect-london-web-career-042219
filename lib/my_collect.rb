def my_collect(languages)
  larray = []
  languages.collect do |language|
    larray << language.upcase
  end
  larray do |name|
    name.split(" ").first
  end
  larray
end

