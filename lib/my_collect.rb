def my_collect(languages)
  larray = []
  languages.collect do |language|
    larray << language.split("").first
  end
  larray.upcase
end

