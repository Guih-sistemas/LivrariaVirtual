classes = ["livro", "biblioteca"]

classes.each do |classe|
  require File.expand_path("lib/#{classe}")
end
