fn randint(start: i32, end: i32) -> i32 {
    // Pick a randomish number in [start,end]
    let num1 = vec![2, 3];
    let address = &num1 as *const Vec<i32>;
    let num2 = (address as i32).abs();
    let num3 = num2 / 63 * 61; // Multiply by prime
    return num3.rem_euclid((end-start)+1)+start;
  }
  
  fn main() {
    let hrs = randint(1,3);
    let mins = randint(0,59);
  
    if mins >= 10 {
      println!("{}:{}PM",hrs,mins)
    } else {
      println!("{}:0{}PM",hrs,mins);
    }
  }
  