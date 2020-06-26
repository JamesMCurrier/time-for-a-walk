rand :: Int -> Int
rand seed = (1103515245 * seed + 12345) `mod` (2^32)

main = do
  let num = rand 100
  let hrs = num `mod` 3 + 1
  let mins = num `mod` 60
  
  if mins >= 10
  then print(show hrs ++ ":" ++ show mins ++ "PM")
  else print(show hrs ++ ":0" ++ show mins ++ "PM")
