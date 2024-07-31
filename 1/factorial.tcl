proc fac {n} {
if {$n ==0} {
return 1
}
else
{
return [expr{$n*[fac[expr{$n-1}]]}]
}
}
puts "enter number to calculate";
set a [gets stdin]
set r [expr [fac $a]]
puts $r