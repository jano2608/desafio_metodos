#1
def par(x)
    return true  if x%2==0

       false
    end

puts par(2)
puts par(3)
puts par(4)
puts par(5)
#2
def random
result= [true, false].sample
  return result
end

if random==true
puts'sí'
else random==false
puts'no'

end
#3
def check5 (num)
 return true if num > 5
  false
end
puts check5(5)
puts check5(6)
#4
def greeting (name)
 return "Hola Mundo" if name =="Hola"
    "hola #{name}"
end
puts greeting("Hola")
#5
def number (num1 ,num2)
  num2.times do |i|
   if i.even? && i > num1
    puts i
   end
  end
end
number(9, 20)
#6
def draw_line(size)
puts '*'*size
end
def draw_lines(size)
size.times {draw_line(size)}
end

draw_lines 5
#7
def strig_char (st,ch)
   return true if st.include?(ch)==true
     false
   end

strig_char('Hola Mundo!','M')
#8
a=['Jano' , 'Sebastian' ,'Hector' ]
def caunt_char (array)
array.select {|name|name.length > 5}
end
def minus_char(array)
array.map.select{|name1|name1.downcase!}
end

def char_caunt(array)
array.map{|name|name.length}
end
print caunt_char(a)
print  minus_char(a)
print char_caunt (a)
