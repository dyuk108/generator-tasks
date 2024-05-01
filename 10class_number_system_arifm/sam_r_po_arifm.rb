# программа, генерируящая задания по арифметическим операциям в двоичной системе для 10 класса
var=32  # количество вариантов заданий

test = File.open("./sam_r_po_arifm10.txt", 'w')
otv = File.open("./sam_r_po_arifm10_otv.txt", 'w')


for i in 1..var
	test.puts "Вариант № #{i}"
	otv.puts "Вариант № #{i}"
	#test.puts
	otv.puts

	test.puts "Сложение двоичных чисел"
	#test.puts
	otv.puts "Сложение двоичных чисел"
	n1=rand(201..300)
	n2=rand(101..200)
	test.puts "#{n1.to_s(2)} + #{n2.to_s(2)}"
	#test.puts
	otv.puts "#{n1.to_s(2)} + #{n2.to_s(2)} = #{(n1+n2).to_s(2)}"
	otv.puts

	n1=rand(201..300)
	n2=rand(101..200)
	test.puts "#{n1.to_s(2)} + #{n2.to_s(2)}"
	#test.puts
	otv.puts "#{n1.to_s(2)} + #{n2.to_s(2)} = #{(n1+n2).to_s(2)}"
	otv.puts

	test.puts "Вычитание двоичных чисел"
	#test.puts
	otv.puts "Вычитание двоичных чисел"
	n1=rand(201..300)
	n2=rand(101..200)
	test.puts "#{n1.to_s(2)} - #{n2.to_s(2)}"
	#test.puts
	otv.puts "#{n1.to_s(2)} - #{n2.to_s(2)} = #{(n1-n2).to_s(2)}"
	otv.puts

	n1=rand(201..300)
	n2=rand(101..200)
	test.puts "#{n1.to_s(2)} - #{n2.to_s(2)}"
	#test.puts
	otv.puts "#{n1.to_s(2)} - #{n2.to_s(2)} = #{(n1-n2).to_s(2)}"
	otv.puts

	test.puts "Умножение двоичных чисел"
	#test.puts
	otv.puts "Умножение двоичных чисел"
	n1=rand(50..100)
	n2=rand(5..10)
	test.puts "#{n1.to_s(2)} * #{n2.to_s(2)}"
	#test.puts
	otv.puts "#{n1.to_s(2)} * #{n2.to_s(2)} = #{(n1*n2).to_s(2)}"
	otv.puts

	n1=rand(50..100)
	n2=rand(5..10)
	test.puts "#{n1.to_s(2)} * #{n2.to_s(2)}"
	#test.puts
	otv.puts "#{n1.to_s(2)} * #{n2.to_s(2)} = #{(n1*n2).to_s(2)}"

	test.puts "Действия в других системах счисления"
	#test.puts
	otv.puts "Действия в других системах счисления"
	n=rand(3..9) # основание системы счисления
	n1=rand(6..10) # степень первого числа
	n2=rand(2..4) # степень второго числа
	test.puts "Сколько цифр #{n-1} содержится в #{n}-чной записи числа,"
	test.puts "получившегося в результате вычисления значения выражения"
	test.puts "#{n}^#{n1} + #{n*n}^#{n2} - 1"
	r=n**n1 + (n*n)**n2-1
	otv.puts "#{n}-чная, цифр #{n-1} в числе #{r.to_s(n)}"


	test.puts "-------------------------------------"
	test.puts
	otv.puts "-------------------------------------"
	otv.puts

end
