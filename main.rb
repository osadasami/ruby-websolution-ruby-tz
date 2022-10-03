str = 'Masha pila sok'

result = str
  .split(/\W+/)
  .map(&:size)
  .reverse
  .reduce { |sum, n| sum ** n }

puts result