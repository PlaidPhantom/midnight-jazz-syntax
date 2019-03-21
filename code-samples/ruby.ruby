# comment comment
a = 10
b = 3.*(a).+(2)
Kernel::printf("%d %d\n", a, b);
d = String.new("A string")
c = 'Another String'
Kernel.print(b.+(" and ")::+(c).+("\n"))

fred = [ 4, 19, 3, 7, 32 ]
sum = 0
fred.each { |i| sum += i }
print "Sum of [", fred.join(" "), "] is #{sum}\n"

key = { 'A' => 'U', 'B' => 'Q', 'C' => 'A' }

print "\nThe encoded message is: "
"The secret message".each_byte do | b |
    b = b.chr.upcase
    if key.has_key?(b) then
        print key[b]
    else
        print b
    end
end
