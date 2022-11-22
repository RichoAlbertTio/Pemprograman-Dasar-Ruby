def jumlah()
    puts "=================================="
    puts "            Penambahan            "
    puts "=================================="
    print "Masukan angka pertama = "
    a=gets
    print "Masukan angka kedua = "
    b=gets
    puts "angka pertama + angka kedua = #{a.to_i+b.to_i}"
end

def kurang()
    puts "=================================="
    puts "            Pengurangan           "
    puts "=================================="
    print "Masukan angka pertama = "
    a=gets
    print "Masukan angka kedua = "
    b=gets
    puts "angka pertama - angka kedua = #{a.to_i-b.to_i}"
end

def kali()
    puts "=================================="
    puts "            Perkalian             "
    puts "=================================="
    print "Masukan angka pertama = "
    a=gets
    print "Masukan angka kedua = "
    b=gets
    puts "angka pertama * angka kedua = #{a.to_i*b.to_i}"
end

def bagi()
    puts "=================================="
    puts "            Pembagian            "
    puts "=================================="
    print "Masukan angka pertama = "
    a=gets
    print "Masukan angka kedua = "
    b=gets
    puts "angka pertama / angka kedua = #{a.to_f/b.to_i}"
end

puts "=================================="
puts "            Aritmatika            "
puts "=================================="
puts "1. Penambahan"
puts "2. Pengurangan"
puts "3. Perkalian"
puts "4. Pembagian"
puts "=================================="
print "Pilih masukan = "
pilih=gets.chomp.to_i
print "\n"
case pilih 
  when 1
    puts jumlah()
  when 2
    puts kurang()
  when 3
    puts kali()
  when 4
    puts bagi()
end