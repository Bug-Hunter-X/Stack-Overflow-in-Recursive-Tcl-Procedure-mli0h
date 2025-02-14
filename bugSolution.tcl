proc goodproc {x} {
  set result 1
  for {set i 1} {$i <= $x} {incr i} {
    set result [expr {$result * $i}]
  }
  return $result
}
#Example usage
puts [goodproc 5] # Output: 120