{-# LANGUAGE ScopedTypeVariables #-}

readInput :: IO (Int, Int, [Int])
readInput = do
  line1 <- getLine
  line2 <- getLine
  let [n, k] = map (read :: String -> Int) (words line1)
  let a = map (read :: String -> Int) (words line2)
  return (n, k, a)

solve :: Int -> Int -> [Int] -> Int
solve n k a = undefined

main :: IO ()
main = do
  (n, k, a) <- readInput
  let result = solve n k a
  print result
