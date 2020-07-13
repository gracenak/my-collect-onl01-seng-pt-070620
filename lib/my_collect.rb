def my_collect(array)
  x = 0
  languages = []
  while x < array.length
  languages << yield(array[x])
  x += 1
  end
end

languages = []
my_collect(languages) do |lang|
  lang.upcase
end

  

