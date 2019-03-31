def my_collect(languages)
  larray = []
  languages.collect do |language|
    larray << language.split("").map(&:capitalize).first
  end
end
  larray
end


