package main
import ("fmt"
        "math/rand"
        "time"
       )

func main() { 
  rand.Seed(time.Now().UnixNano())

  fmt.Print(rand.Intn(3)+1, ":")
  var mins = rand.Intn(60)
  if mins < 10 { fmt.Print(0) }
  fmt.Print(mins, "PM", "\n")
}
