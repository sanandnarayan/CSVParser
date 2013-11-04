require './lib/datawrapper'
klass = DataWrapper.wrap("./data/india.txt")
list = klass.read
list.each do |item|
  puts item.inspect
end
