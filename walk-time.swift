let hrs = Int.random(in: 1...3)
let mins = Int.random(in: 0...59)

if mins >= 10 {
  print("\(hrs):\(mins)PM")
} else {
  print("\(hrs):0\(mins)PM")
}
