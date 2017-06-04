#/usr/bin/env ruby
#encoding:utf-8
#Fizz Buzz uygulaması
#1'den 100'e kadar olan sayılarda 
#eğer sayi 3' tam bölünüyorsa sayının yerine Fizz,
#5'e tam bölünüyorsa sayının yerine Buzz
#Hem 3 hem de 5'e tam bölünüyorsa sayının yerine FizzBuzz yazdıran program 
i=1
while i.to_i<101
  if i%3==0 and i%5==0
    sayi3="FİzzBuzz"
    puts sayi3
    i+=1
  end
  if i%5==0
    sayi2="Buzz"
    puts sayi2
    i+=1
  end
  if i%3==0
    sayi="Fizz"
    puts sayi
    i+=1
  end
  puts i
  i+=1
end