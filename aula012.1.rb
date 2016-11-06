# conditionals structures 01/11/2016

a = 3
b = 5

if a < b
  puts 'b é maior que a'
else
  puts 'a é maior que b'
end

unless a < b
puts 'b é menor, mas é melhor'
else
  puts 'a é menor, mas é melhor'
end

case a
when 3
  puts 'a é três'
  when 4
    puts 'a é 4'
    when 5
      puts 'a é 5'
    end
    
a == 3 ? (puts 'sim') : (puts 'não')

#operadores relacionais >, >=, <, <=, ==, !=

#operadores aritméticos +, -, *, /, **, %
puts 0 + 1
puts 9 - 8
puts 1 * 1
puts 2/2
puts 5%2

while a < 10
a += 1
puts a
end

until a == 0
a -= 1
puts a
end

for i in 0..5 # iteração = repetição
puts i
end

[1,2,3,4,5,6].each do |j|
  puts j
end #interessante para a utilização de vetores