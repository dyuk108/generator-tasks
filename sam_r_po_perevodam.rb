# программа, генерируящая задания по переводам чисел для 8 класса
var=32  # количество вариантов заданий

test = File.open("./sam_r_po_perevodam.txt", 'w')
otv = File.open("./sam_r_po_perevodam_otv.txt", 'w')


for i in 1..var
	test.puts "Вариант № #{i}"
	otv.puts "Вариант № #{i}"
	test.puts
	otv.puts

	test.puts "Задание № 1"
	otv.puts "Задание № 1"
	n=rand(100..300)
	test.puts "Переведите 2 -> 10 двоичное число #{n.to_s(2)}"
	test.puts
	otv.puts "#{n.to_s(2)} (2) -> #{n}"

	n=rand(100..300)
	test.puts "Переведите 2 -> 10 двоичное число #{n.to_s(2)}"
	test.puts
	otv.puts "#{n.to_s(2)} (2) -> #{n}"

	test.puts "Задание № 2"
	otv.puts "Задание № 2"
	n=rand(100..300)
	test.puts "Переведите 10 -> 2 число #{n}"
	test.puts
	otv.puts "#{n} -> #{n.to_s(2)} (2)"

	n=rand(100..300)
	test.puts "Переведите 10 -> 2 число #{n}"
	test.puts
	otv.puts "#{n} -> #{n.to_s(2)} (2)"
	
	test.puts "Задание № 3"
	otv.puts "Задание № 3"
	
	n=rand(100..300)
	test.puts "Переведите 8 -> 10 восьмеричное число #{n.to_s(8)}"
	test.puts
	otv.puts "#{n.to_s(8)} (8) -> #{n}"

	n=rand(100..300)
	test.puts "Переведите 16 -> 10 шестнадцатеричное число #{n.to_s(16)}"
	test.puts
	otv.puts "#{n.to_s(16)} (16) -> #{n}"


	test.puts "Задание № 4"
	otv.puts "Задание № 4"
	
	n=rand(100..300)
	test.puts "Переведите 10 -> 8 число #{n}"
	test.puts
	otv.puts "#{n} -> #{n.to_s(8)} (8)"



	test.puts "-------------------------------------"
	test.puts
	otv.puts "-------------------------------------"
	otv.puts

end