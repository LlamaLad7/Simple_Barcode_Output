def OutputBarcodeUPC_A(digits)
eno = digits[0].to_i
owt = digits[1].to_i
eerht = digits[2].to_i
ruof = digits[3].to_i
evif = digits[4].to_i
xis = digits[5].to_i
neves = digits[6].to_i
thgie = digits[7].to_i
enin = digits[8].to_i
net = digits[9].to_i
nevele = digits[10].to_i
if digits[0] == "0"
one = "   || |"
elsif digits[0] == "1"
one = "  ||  |"
elsif digits[0] == "2"
one = "  |  ||"
elsif digits[0] == "3"
one = " |||| |"
elsif digits[0] == "4"
one = " |   ||"
elsif digits[0] == "5"
one = " ||   |"
elsif digits[0] == "6"
one = " | ||||"
elsif digits[0] == "7"
one = " ||| ||"
elsif digits[0] == "8"
one = " || |||"
elsif digits[0] == "9"
one = "   | ||"
end
if digits[1] == "0"
two = "   || |"
elsif digits[1] == "1"
two = "  ||  |"
elsif digits[1] == "2"
two = "  |  ||"
elsif digits[1] == "3"
two = " |||| |"
elsif digits[1] == "4"
two = " |   ||"
elsif digits[1] == "5"
two = " ||   |"
elsif digits[1] == "6"
two = " | ||||"
elsif digits[1] == "7"
two = " ||| ||"
elsif digits[1] == "8"
two = " || |||"
elsif digits[1] == "9"
two = "   | ||"
end
if digits[2] == "0"
three = "   || |"
elsif digits[2] == "1"
three = "  ||  |"
elsif digits[2] == "2"
three = "  |  ||"
elsif digits[2] == "3"
three = " |||| |"
elsif digits[2] == "4"
three = " |   ||"
elsif digits[2] == "5"
three = " ||   |"
elsif digits[2] == "6"
three = " | ||||"
elsif digits[2] == "7"
three = " ||| ||"
elsif digits[2] == "8"
three = " || |||"
elsif digits[2] == "9"
three = "   | ||"
end
if digits[3] == "0"
four = "   || |"
elsif digits[3] == "1"
four = "  ||  |"
elsif digits[3] == "2"
four = "  |  ||"
elsif digits[3] == "3"
four = " |||| |"
elsif digits[3] == "4"
four = " |   ||"
elsif digits[3] == "5"
four = " ||   |"
elsif digits[3] == "6"
four = " | ||||"
elsif digits[3] == "7"
four = " ||| ||"
elsif digits[3] == "8"
four = " || |||"
elsif digits[3] == "9"
four = "   | ||"
end
if digits[4] == "0"
five = "   || |"
elsif digits[4] == "1"
five = "  ||  |"
elsif digits[4] == "2"
five = "  |  ||"
elsif digits[4] == "3"
five = " |||| |"
elsif digits[4] == "4"
five = " |   ||"
elsif digits[4] == "5"
five = " ||   |"
elsif digits[4] == "6"
five = " | ||||"
elsif digits[4] == "7"
five = " ||| ||"
elsif digits[4] == "8"
five = " || |||"
elsif digits[4] == "9"
five = "   | ||"
end
if digits[5] == "0"
six = "   || |"
elsif digits[5] == "1"
six = "  ||  |"
elsif digits[5] == "2"
six = "  |  ||"
elsif digits[5] == "3"
six = " |||| |"
elsif digits[5] == "4"
six = " |   ||"
elsif digits[5] == "5"
six = " ||   |"
elsif digits[5] == "6"
six = " | ||||"
elsif digits[5] == "7"
six = " ||| ||"
elsif digits[5] == "8"
six = " || |||"
elsif digits[5] == "9"
six = "   | ||"
end
if digits[6] == "0"
seven = "|||  | "
elsif digits[6] == "1"
seven = "||  || "
elsif digits[6] == "2"
seven = "|| ||  "
elsif digits[6] == "3"
seven = "|    | "
elsif digits[6] == "4"
seven = "| |||  "
elsif digits[6] == "5"
seven = "|  ||| "
elsif digits[6] == "6"
seven = "| |    "
elsif digits[6] == "7"
seven = "|   |  "
elsif digits[6] == "8"
seven = "|  |   "
elsif digits[6] == "9"
seven = "||| |  "
end
if digits[7] == "0"
eight = "|||  | "
elsif digits[7] == "1"
eight = "||  || "
elsif digits[7] == "2"
eight = "|| ||  "
elsif digits[7] == "3"
eight = "|    | "
elsif digits[7] == "4"
eight = "| |||  "
elsif digits[7] == "5"
eight = "|  ||| "
elsif digits[7] == "6"
eight = "| |    "
elsif digits[7] == "7"
eight = "|   |  "
elsif digits[7] == "8"
eight = "|  |   "
elsif digits[7] == "9"
eight = "||| |  "
end
if digits[8] == "0"
nine = "|||  | "
elsif digits[8] == "1"
nine = "||  || "
elsif digits[8] == "2"
nine = "|| ||  "
elsif digits[8] == "3"
nine = "|    | "
elsif digits[8] == "4"
nine = "| |||  "
elsif digits[8] == "5"
nine = "|  ||| "
elsif digits[8] == "6"
nine = "| |    "
elsif digits[8] == "7"
nine = "|   |  "
elsif digits[8] == "8"
nine = "|  |   "
elsif digits[8] == "9"
nine = "||| |  "
end
if digits[9] == "0"
ten = "|||  | "
elsif digits[9] == "1"
ten = "||  || "
elsif digits[9] == "2"
ten = "|| ||  "
elsif digits[9] == "3"
ten = "|    | "
elsif digits[9] == "4"
ten = "| |||  "
elsif digits[9] == "5"
ten = "|  ||| "
elsif digits[9] == "6"
ten = "| |    "
elsif digits[9] == "7"
ten = "|   |  "
elsif digits[9] == "8"
ten = "|  |   "
elsif digits[9] == "9"
ten = "||| |  "
end
if digits[10] == "0"
eleven = "|||  | "
elsif digits[10] == "1"
eleven = "||  || "
elsif digits[10] == "2"
eleven = "|| ||  "
elsif digits[10] == "3"
eleven = "|    | "
elsif digits[10] == "4"
eleven = "| |||  "
elsif digits[10] == "5"
eleven = "|  ||| "
elsif digits[10] == "6"
eleven = "| |    "
elsif digits[10] == "7"
eleven = "|   |  "
elsif digits[10] == "8"
eleven = "|  |   "
elsif digits[10] == "9"
eleven = "||| |  "
end
check2 = (eno + eerht + evif + neves + enin + nevele) * 3
check = (owt + ruof + xis + thgie + net) + check2
n = 0
until (check + n) % 10 == 0
n = n + 1
end
if n == 0
checkdigit = "|||  | "
elsif n == 1
checkdigit = "||  || "
elsif n == 2
checkdigit = "|| ||  "
elsif n == 3
checkdigit = "|    | "
elsif n == 4
checkdigit = "| |||  "
elsif n == 5
checkdigit = "|  ||| "
elsif n == 6
checkdigit = "| |    "
elsif n == 7
checkdigit = "|   |  "
elsif n == 8
checkdigit = "|  |   "
elsif n == 9
checkdigit = "||| |  "
end
puts "---------------------------------------------------UPC-A----------------------------------------------------"
12.times do
puts "       | |#{one}#{two}#{three}#{four}#{five}#{six} | | #{seven}#{eight}#{nine}#{ten}#{eleven}#{checkdigit}| |"
end
puts "#{eno}      | |#{one}   #{owt}      #{eerht}      #{ruof}      #{evif}      #{xis}    | |    #{neves}      #{thgie}      #{enin}      #{net}      #{nevele}   #{checkdigit}| |     #{n}"
end
def OutputBarcodeEAN_13(digits)
eno = digits[0].to_i
owt = digits[1].to_i
eerht = digits[2].to_i
ruof = digits[3].to_i
evif = digits[4].to_i
xis = digits[5].to_i
neves = digits[6].to_i
thgie = digits[7].to_i
enin = digits[8].to_i
net = digits[9].to_i
nevele = digits[10].to_i
evlewt = digits[11].to_i
n = 0
checkdigit = (evlewt + net + thgie + xis + ruof + owt) * 3
checkdigit2 = checkdigit + nevele + enin + neves + evif + eerht + eno
until (checkdigit2 + n) % 10 == 0
n = n + 1
end
if eno == 0
pattern = "LLLLLL"
elsif eno == 1
pattern = "LLGLGG"
elsif eno == 2
pattern = "LLGGLG"
elsif eno == 3
pattern = "LLGGGL"
elsif eno == 4
pattern = "LGLLGG"
elsif eno == 5
pattern = "LGGLLG"
elsif eno == 6
pattern = "LGGGLL"
elsif eno == 7
pattern = "LGLGLG"
elsif eno == 8
pattern = "LGLGGL"
elsif eno == 9
pattern = "LGGLGL"
end
if owt == 0
two = "   || |"
elsif owt == 1
two = "  ||  |"
elsif owt == 2
two = "  |  ||"
elsif owt == 3
two = " |||| |"
elsif owt == 4
two = " |   ||"
elsif owt == 5
two = " ||   |"
elsif owt == 6
two = " | ||||"
elsif owt == 7
two = " ||| ||"
elsif owt == 8
two = " || |||"
elsif owt == 9
two = "   | ||"
end
if eerht == 0
if pattern[1] == "L"
three = "   || |"
else
three = " |  |||"
end
elsif eerht == 1
if pattern[1] == "L"
three = "  ||  |"
else
three = " ||  ||"
end
elsif eerht == 2
if pattern[1] == "L"
three = "  |  ||"
else
three = "  || ||"
end
elsif eerht == 3
if pattern[1] == "L"
three = " |||| |"
else
three = " |    |"
end
elsif eerht == 4
if pattern[1] == "L"
three = " |   ||"
else
three = "  ||| |"
end
elsif eerht == 5
if pattern[1] == "L"
three = " ||   |"
else
three = " |||  |"
end
elsif eerht == 6
if pattern[1] == "L"
three = " | ||||"
else
three = "    | |"
end
elsif eerht == 7
if pattern[1] == "L"
three = " ||| ||"
else
three = "  |   |"
end
elsif eerht == 8
if pattern[1] == "L"
three = " || |||"
else
three = "   |  |"
end
elsif eerht == 9
if pattern[1] == "L"
three = "   | ||"
else
three = "  | |||"
end
end
if ruof == 0
if pattern[2] == "L"
four = "   || |"
else
four = " |  |||"
end
elsif ruof == 1
if pattern[2] == "L"
four = "  ||  |"
else
four = " ||  ||"
end
elsif ruof == 2
if pattern[2] == "L"
four = "  |  ||"
else
four = "  || ||"
end
elsif ruof == 3
if pattern[2] == "L"
four = " |||| |"
else
four = " |    |"
end
elsif ruof == 4
if pattern[2] == "L"
four = " |   ||"
else
four = "  ||| |"
end
elsif ruof == 5
if pattern[2] == "L"
four = " ||   |"
else
four = " |||  |"
end
elsif ruof == 6
if pattern[2] == "L"
four = " | ||||"
else
four = "    | |"
end
elsif ruof == 7
if pattern[2] == "L"
four = " ||| ||"
else
four = "  |   |"
end
elsif ruof == 8
if pattern[2] == "L"
four = " || |||"
else
four = "   |  |"
end
elsif ruof == 9
if pattern[2] == "L"
four = "   | ||"
else
four = "  | |||"
end
end
if evif == 0
if pattern[3] == "L"
five = "   || |"
else
five = " |  |||"
end
elsif evif == 1
if pattern[3] == "L"
five = "  ||  |"
else
five = " ||  ||"
end
elsif evif == 2
if pattern[3] == "L"
five = "  |  ||"
else
five = "  || ||"
end
elsif evif == 3
if pattern[3] == "L"
five = " |||| |"
else
five = " |    |"
end
elsif evif == 4
if pattern[3] == "L"
five = " |   ||"
else
five = "  ||| |"
end
elsif evif == 5
if pattern[3] == "L"
five = " ||   |"
else
five = " |||  |"
end
elsif evif == 6
if pattern[3] == "L"
five = " | ||||"
else
five = "    | |"
end
elsif evif == 7
if pattern[3] == "L"
five = " ||| ||"
else
five = "  |   |"
end
elsif evif == 8
if pattern[3] == "L"
five = " || |||"
else
five = "   |  |"
end
elsif evif == 9
if pattern[3] == "L"
five = "   | ||"
else
five = "  | |||"
end
end
if xis == 0
if pattern[4] == "L"
six = "   || |"
else
six = " |  |||"
end
elsif xis == 1
if pattern[4] == "L"
six = "  ||  |"
else
six = " ||  ||"
end
elsif xis == 2
if pattern[4] == "L"
six = "  |  ||"
else
six = "  || ||"
end
elsif xis == 3
if pattern[4] == "L"
six = " |||| |"
else
six = " |    |"
end
elsif xis == 4
if pattern[4] == "L"
six = " |   ||"
else
six = "  ||| |"
end
elsif xis == 5
if pattern[4] == "L"
six = " ||   |"
else
six = " |||  |"
end
elsif xis == 6
if pattern[4] == "L"
six = " | ||||"
else
six = "    | |"
end
elsif xis == 7
if pattern[4] == "L"
six = " ||| ||"
else
six = "  |   |"
end
elsif xis == 8
if pattern[4] == "L"
six = " || |||"
else
six = "   |  |"
end
elsif xis == 9
if pattern[4] == "L"
six = "   | ||"
else
six = "  | |||"
end
end
if neves == 0
if pattern[5] == "L"
seven = "   || |"
else
seven = " |  |||"
end
elsif neves == 1
if pattern[5] == "L"
seven = "  ||  |"
else
seven = " ||  ||"
end
elsif neves == 2
if pattern[5] == "L"
seven = "  |  ||"
else
seven = "  || ||"
end
elsif neves == 3
if pattern[5] == "L"
seven = " |||| |"
else
seven = " |    |"
end
elsif neves == 4
if pattern[5] == "L"
seven = " |   ||"
else
seven = "  ||| |"
end
elsif neves == 5
if pattern[5] == "L"
seven = " ||   |"
else
seven = " |||  |"
end
elsif neves == 6
if pattern[5] == "L"
seven = " | ||||"
else
seven = "    | |"
end
elsif neves == 7
if pattern[5] == "L"
seven = " ||| ||"
else
seven = "  |   |"
end
elsif neves == 8
if pattern[5] == "L"
seven = " || |||"
else
seven = "   |  |"
end
elsif neves == 9
if pattern[5] == "L"
seven = "   | ||"
else
seven = "  | |||"
end
end
if thgie == 0
eight = "|||  | "
elsif thgie == 1
eight = "||  || "
elsif thgie == 2
eight = "|| ||  "
elsif thgie == 3
eight = "|    | "
elsif thgie == 4
eight = "| |||  "
elsif thgie == 5
eight = "|  ||| "
elsif thgie == 6
eight = "| |    "
elsif thgie == 7
eight = "|   |  "
elsif thgie == 8
eight = "|  |   "
elsif thgie == 9
eight = "||| |  "
end
if enin == 0
nine = "|||  | "
elsif enin == 1
nine = "||  || "
elsif enin == 2
nine = "|| ||  "
elsif enin == 3
nine = "|    | "
elsif enin == 4
nine = "| |||  "
elsif enin == 5
nine = "|  ||| "
elsif enin == 6
nine = "| |    "
elsif enin == 7
nine = "|   |  "
elsif enin == 8
nine = "|  |   "
elsif enin == 9
nine = "||| |  "
end
if net == 0
ten = "|||  | "
elsif net == 1
ten = "||  || "
elsif net == 2
ten = "|| ||  "
elsif net == 3
ten = "|    | "
elsif net == 4
ten = "| |||  "
elsif net == 5
ten = "|  ||| "
elsif net == 6
ten = "| |    "
elsif net == 7
ten = "|   |  "
elsif net == 8
ten = "|  |   "
elsif net == 9
ten = "||| |  "
end
if nevele == 0
eleven = "|||  | "
elsif nevele == 1
eleven = "||  || "
elsif nevele == 2
eleven = "|| ||  "
elsif nevele == 3
eleven = "|    | "
elsif nevele == 4
eleven = "| |||  "
elsif nevele == 5
eleven = "|  ||| "
elsif nevele == 6
eleven = "| |    "
elsif nevele == 7
eleven = "|   |  "
elsif nevele == 8
eleven = "|  |   "
elsif nevele == 9
eleven = "||| |  "
end
if evlewt == 0
twelve = "|||  | "
elsif evlewt == 1
twelve = "||  || "
elsif evlewt == 2
twelve = "|| ||  "
elsif evlewt == 3
twelve = "|    | "
elsif evlewt == 4
twelve = "| |||  "
elsif evlewt == 5
twelve = "|  ||| "
elsif evlewt == 6
twelve = "| |    "
elsif evlewt == 7
twelve = "|   |  "
elsif evlewt == 8
twelve = "|  |   "
elsif evlewt == 9
twelve = "||| |  "
end
if n == 0
check = "|||  | "
elsif n == 1
check = "||  || "
elsif n == 2
check = "|| ||  "
elsif n == 3
check = "|    | "
elsif n == 4
check = "| |||  "
elsif n == 5
check = "|  ||| "
elsif n == 6
check = "| |    "
elsif n == 7
check = "|   |  "
elsif n == 8
check = "|  |   "
elsif n == 9
check = "||| |  "
end
puts "---------------------------------------------EAN-13-----------------------------------------------"
12.times do
puts " | |#{two}#{three}#{four}#{five}#{six}#{seven} | | #{eight}#{nine}#{ten}#{eleven}#{twelve}#{check}| |"
end
puts "#{eno}| |   #{owt}      #{eerht}      #{ruof}      #{evif}      #{xis}      #{neves}    | |    #{thgie}      #{enin}      #{net}      #{nevele}      #{evlewt}      #{n}   | |>"
end
def OutputBarcodeEAN_8(digits)
eno = digits[0].to_i
owt = digits[1].to_i
eerht = digits[2].to_i
ruof = digits[3].to_i
evif = digits[4].to_i
xis = digits[5].to_i
neves = digits[6].to_i
n = 0
checkdigit = (neves + evif + eerht + eno) * 3
checkdigit2 = checkdigit + xis + ruof + owt
until (checkdigit2 + n) % 10 == 0
n = n + 1
end
if eno == 0
one = "   || |"
elsif eno == 1
one = "  ||  |"
elsif eno == 2
one = "  |  ||"
elsif eno == 3
one = " |||| |"
elsif eno == 4
one = " |   ||"
elsif eno == 5
one = " ||   |"
elsif eno == 6
one = " | ||||"
elsif eno == 7
one = " ||| ||"
elsif eno == 8
one = " || |||"
elsif eno == 9
one = "   | ||"
end
if owt == 0
two = "   || |"
elsif owt == 1
two = "  ||  |"
elsif owt == 2
two = "  |  ||"
elsif owt == 3
two = " |||| |"
elsif owt == 4
two = " |   ||"
elsif owt == 5
two = " ||   |"
elsif owt == 6
two = " | ||||"
elsif owt == 7
two = " ||| ||"
elsif owt == 8
two = " || |||"
elsif owt == 9
two = "   | ||"
end
if eerht == 0
three = "   || |"
elsif eerht == 1
three = "  ||  |"
elsif eerht == 2
three = "  |  ||"
elsif eerht == 3
three = " |||| |"
elsif eerht == 4
three = " |   ||"
elsif eerht == 5
three = " ||   |"
elsif eerht == 6
three = " | ||||"
elsif eerht == 7
three = " ||| ||"
elsif eerht == 8
three = " || |||"
elsif eerht == 9
three = "   | ||"
end
if ruof == 0
four = "   || |"
elsif ruof == 1
four = "  ||  |"
elsif ruof == 2
four = "  |  ||"
elsif ruof == 3
four = " |||| |"
elsif ruof == 4
four = " |   ||"
elsif ruof == 5
four = " ||   |"
elsif ruof == 6
four = " | ||||"
elsif ruof == 7
four = " ||| ||"
elsif ruof == 8
four = " || |||"
elsif ruof == 9
four = "   | ||"
end
if evif == 0
five = "|||  | "
elsif evif == 1
five = "||  || "
elsif evif == 2
five = "|| ||  "
elsif evif == 3
five = "|    | "
elsif evif == 4
five = "| |||  "
elsif evif == 5
five = "|  ||| "
elsif evif == 6
five = "| |    "
elsif evif == 7
five = "|   |  "
elsif evif == 8
five = "|  |   "
elsif evif == 9
five = "||| |  "
end
if xis == 0
six = "|||  | "
elsif xis == 1
six = "||  || "
elsif xis == 2
six = "|| ||  "
elsif xis == 3
six = "|    | "
elsif xis == 4
six = "| |||  "
elsif xis == 5
six = "|  ||| "
elsif xis == 6
six = "| |    "
elsif xis == 7
six = "|   |  "
elsif xis == 8
six = "|  |   "
elsif xis == 9
six = "||| |  "
end
if neves == 0
seven = "|||  | "
elsif neves == 1
seven = "||  || "
elsif neves == 2
seven = "|| ||  "
elsif neves == 3
seven = "|    | "
elsif neves == 4
seven = "| |||  "
elsif neves == 5
seven = "|  ||| "
elsif neves == 6
seven = "| |    "
elsif neves == 7
seven = "|   |  "
elsif neves == 8
seven = "|  |   "
elsif neves == 9
seven = "||| |  "
end
if n == 0
check = "|||  | "
elsif n == 1
check = "||  || "
elsif n == 2
check = "|| ||  "
elsif n == 3
check = "|    | "
elsif n == 4
check = "| |||  "
elsif n == 5
check = "|  ||| "
elsif n == 6
check = "| |    "
elsif n == 7
check = "|   |  "
elsif n == 8
check = "|  |   "
elsif n == 9
check = "||| |  "
end
puts "--------------------------------EAN-8--------------------------------"
12.times do
puts " | |#{one}#{two}#{three}#{four} | | #{five}#{six}#{seven}#{check}| |"
end
puts "<| |   #{eno}      #{owt}      #{eerht}      #{ruof}    | |    #{evif}      #{xis}      #{neves}      #{n}   | |>"
end
def OutputBarcodeEAN_2(digits)
numbers = digits.to_i
o = digits[0].to_i
t = digits[1].to_i
remain = numbers % 4
if remain == 0
pattern = "LL"
elsif remain == 1
pattern = "LG"
elsif remain == 2
pattern = "GL"
elsif remain == 3
pattern = "GG"
end
pone = pattern[0]
ptwo = pattern[1]
if o == 0
if pone == "L"
one = "   || |"
else
one = " |  |||"
end
elsif o == 1
if pone == "L"
one = "  ||  |"
else
one = " ||  ||"
end
elsif o == 2
if pone == "L"
one = "  |  ||"
else
one = "  || ||"
end
elsif o == 3
if pone == "L"
one = " |||| |"
else
one = " |    |"
end
elsif o == 4
if pone == "L"
one = " |   ||"
else
one = "  ||| |"
end
elsif o == 5
if pone == "L"
one = " ||   |"
else
one = " |||  |"
end
elsif o == 6
if pone == "L"
one = " | ||||"
else
one = "    | |"
end
elsif o == 7
if pone == "L"
one = " ||| ||"
else
one = "  |   |"
end
elsif o == 8
if pone == "L"
one = " || |||"
else
one = "   |  |"
end
elsif o == 9
if pone == "L"
one = "   | ||"
else
one = "  | |||"
end
end
if t == 0
if ptwo == "L"
two = "   || |"
else
two = " |  |||"
end
elsif t == 1
if ptwo == "L"
two = "  ||  |"
else
two = " ||  ||"
end
elsif t == 2
if ptwo == "L"
two = "  |  ||"
else
two = "  || ||"
end
elsif t == 3
if ptwo == "L"
two = " |||| |"
else
two = " |    |"
end
elsif t == 4
if ptwo == "L"
two = " |   ||"
else
two = "  ||| |"
end
elsif t == 5
if ptwo == "L"
two = " ||   |"
else
two = " |||  |"
end
elsif t == 6
if ptwo == "L"
two = " | ||||"
else
two = "    | |"
end
elsif t == 7
if ptwo == "L"
two = " ||| ||"
else
two = "  |   |"
end
elsif t == 8
if ptwo == "L"
two = " || |||"
else
two = "   |  |"
end
elsif t == 9
if ptwo == "L"
two = "   | ||"
else
two = "  | |||"
end
end
puts "--------EAN-2--------"
puts "        #{o}        #{t}   >"
8.times do
puts " | ||#{one} |#{two}"
end
end
def OutputBarcodeEAN_5(digits)
eno = digits[0].to_i
owt = digits[1].to_i
eerht = digits[2].to_i
ruof = digits[3].to_i
evif = digits[4].to_i
checksum = eno * 3 + owt * 9 + eerht * 3 + ruof * 9 + evif * 3
check = checksum % 10
if check == 0
pattern = "GGLLL"
elsif check == 1
pattern = "GLGLL"
elsif check == 2
pattern = "GLLGL"
elsif check == 3
pattern = "GLLLG"
elsif check == 4
pattern = "LGGLL"
elsif check == 5
pattern = "LLGGL"
elsif check == 6
pattern = "LLLGG"
elsif check == 7
pattern = "LGLGL"
elsif check == 8
pattern = "LGLLG"
elsif check == 9
pattern = "LLGLG"
end
if eno == 0
if pattern[0] == "L"
one = "   || |"
else
one = " |  |||"
end
elsif eno == 1
if pattern[0] == "L"
one = "  ||  |"
else
one = " ||  ||"
end
elsif eno == 2
if pattern[0] == "L"
one = "  |  ||"
else
one = "  || ||"
end
elsif eno == 3
if pattern[0] == "L"
one = " |||| |"
else
one = " |    |"
end
elsif eno == 4
if pattern[0] == "L"
one = " |   ||"
else
one = "  ||| |"
end
elsif eno == 5
if pattern[0] == "L"
one = " ||   |"
else
one = " |||  |"
end
elsif eno == 6
if pattern[0] == "L"
one = " | ||||"
else
one = "    | |"
end
elsif eno == 7
if pattern[0] == "L"
one = " ||| ||"
else
one = "  |   |"
end
elsif eno == 8
if pattern[0] == "L"
one = " || |||"
else
one = "   |  |"
end
elsif eno == 9
if pattern[0] == "L"
one = "   | ||"
else
one = "  | |||"
end
end
if owt == 0
if pattern[1] == "L"
two = "   || |"
else
two = " |  |||"
end
elsif owt == 1
if pattern[1] == "L"
two = "  ||  |"
else
two = " ||  ||"
end
elsif owt == 2
if pattern[1] == "L"
two = "  |  ||"
else
two = "  || ||"
end
elsif owt == 3
if pattern[1] == "L"
two = " |||| |"
else
two = " |    |"
end
elsif owt == 4
if pattern[1] == "L"
two = " |   ||"
else
two = "  ||| |"
end
elsif owt == 5
if pattern[1] == "L"
two = " ||   |"
else
two = " |||  |"
end
elsif owt == 6
if pattern[1] == "L"
two = " | ||||"
else
two = "    | |"
end
elsif owt == 7
if pattern[1] == "L"
two = " ||| ||"
else
two = "  |   |"
end
elsif owt == 8
if pattern[1] == "L"
two = " || |||"
else
two = "   |  |"
end
elsif owt == 9
if pattern[1] == "L"
two = "   | ||"
else
two = "  | |||"
end
end
if eerht == 0
if pattern[2] == "L"
three = "   || |"
else
three = " |  |||"
end
elsif eerht == 1
if pattern[2] == "L"
three = "  ||  |"
else
three = " ||  ||"
end
elsif eerht == 2
if pattern[2] == "L"
three = "  |  ||"
else
three = "  || ||"
end
elsif eerht == 3
if pattern[2] == "L"
three = " |||| |"
else
three = " |    |"
end
elsif eerht == 4
if pattern[2] == "L"
three = " |   ||"
else
three = "  ||| |"
end
elsif eerht == 5
if pattern[2] == "L"
three = " ||   |"
else
three = " |||  |"
end
elsif eerht == 6
if pattern[2] == "L"
three = " | ||||"
else
three = "    | |"
end
elsif eerht == 7
if pattern[2] == "L"
three = " ||| ||"
else
three = "  |   |"
end
elsif eerht == 8
if pattern[2] == "L"
three = " || |||"
else
three = "   |  |"
end
elsif eerht == 9
if pattern[2] == "L"
three = "   | ||"
else
three = "  | |||"
end
end
if ruof == 0
if pattern[3] == "L"
four = "   || |"
else
four = " |  |||"
end
elsif ruof == 1
if pattern[3] == "L"
four = "  ||  |"
else
four = " ||  ||"
end
elsif ruof == 2
if pattern[3] == "L"
four = "  |  ||"
else
four = "  || ||"
end
elsif ruof == 3
if pattern[3] == "L"
four = " |||| |"
else
four = " |    |"
end
elsif ruof == 4
if pattern[3] == "L"
four = " |   ||"
else
four = "  ||| |"
end
elsif ruof == 5
if pattern[3] == "L"
four = " ||   |"
else
four = " |||  |"
end
elsif ruof == 6
if pattern[3] == "L"
four = " | ||||"
else
four = "    | |"
end
elsif ruof == 7
if pattern[3] == "L"
four = " ||| ||"
else
four = "  |   |"
end
elsif ruof == 8
if pattern[3] == "L"
four = " || |||"
else
four = "   |  |"
end
elsif ruof == 9
if pattern[3] == "L"
four = "   | ||"
else
four = "  | |||"
end
end
if evif == 0
if pattern[4] == "L"
five = "   || |"
else
five = " |  |||"
end
elsif evif == 1
if pattern[4] == "L"
five = "  ||  |"
else
five = " ||  ||"
end
elsif evif == 2
if pattern[4] == "L"
five = "  |  ||"
else
five = "  || ||"
end
elsif evif == 3
if pattern[4] == "L"
five = " |||| |"
else
five = " |    |"
end
elsif evif == 4
if pattern[4] == "L"
five = " |   ||"
else
five = "  ||| |"
end
elsif evif == 5
if pattern[4] == "L"
five = " ||   |"
else
five = " |||  |"
end
elsif evif == 6
if pattern[4] == "L"
five = " | ||||"
else
five = "    | |"
end
elsif evif == 7
if pattern[4] == "L"
five = " ||| ||"
else
five = "  |   |"
end
elsif evif == 8
if pattern[4] == "L"
five = " || |||"
else
five = "   |  |"
end
elsif evif == 9
if pattern[4] == "L"
five = "   | ||"
else
five = "  | |||"
end
end
puts "---------------------EAN-5-----------------------"
puts "        #{eno}        #{owt}        #{eerht}        #{ruof}        #{evif}   >"
8.times do
puts " | ||#{one} |#{two} |#{three} |#{four} |#{five}"
end
end
