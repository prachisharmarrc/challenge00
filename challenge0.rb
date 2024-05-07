#
# Name: Prachi Sharma
#

print" Enter your subtotal value: "
sub_total = gets.chomp
sub_total = sub_total.to_f
#sub_total= 5.00
PST = sub_total * 0.07
GST = sub_total * 0.05
grand_total = sub_total + PST + GST
puts "Subtotal : $ #{sub_total}"
puts "PST: $#{PST}  - 7% "
puts "GST : $#{GST} - 5%"
puts"Grand Total: #{grand_total}"

if (grand_total <= 5.00)
    message = "Pocket Change"
end
if(grand_total > 5.00 && grand_total < 20.00)
    message = "Wallet Time"
end
if(grand_total >= 20.00)
    message = "Charge It!"
end
puts "#{message}"

