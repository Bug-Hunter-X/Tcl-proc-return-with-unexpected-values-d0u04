proc myproc {a b} {
  if {$a > $b} {
    return $a
  } else {
    return $b
  }
}

puts [myproc 10 20]
puts [myproc 20 10]
puts [myproc 0 0]
puts [myproc {a} {b}]