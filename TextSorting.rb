# Ushbu dastur matnda turli belgilar necha martadan qatnashganini hisoblaydi
# Muallif: Ashurov Sindor
# Versiya: 1.0.0

# Kiritilgan matn
text = "sdnjosfhgosdvmmcmxsinsnvlnv oufbvjosfbpnvojsfvbxlADFGSGSSgsdgSfdz"

# Kiritilgan matndagi belgilarning hammasini kichik harflarga o`tkazish
text.downcase!

# Belgilar necha marta qatnashganini hisoblovchi schetchik. Dastur boshlanishida u bo`sh to`plamdan iborat bo`ladi
freqs = {}
freqs.default = 0
text.each_char{|char|freqs[char]+=1}

("a".."z").each{|x|puts"#{x}:
#{freqs[x]}"}
