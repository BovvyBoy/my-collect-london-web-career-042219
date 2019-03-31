def my_collect(languages)
  larray = []
  languages.collect do |language|
    larray << language.split(" ").map(&:upcase).first
  end
  larray
end


