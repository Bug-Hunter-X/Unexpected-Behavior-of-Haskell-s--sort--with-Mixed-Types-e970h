```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Output: [1,2,3,4,5]

  let zs = [5,4,3,2,1]
  let ws = sort zs
  print ws -- Output: [1,2,3,4,5]

  let as = ["apple", "banana", "cherry"]
  let bs = sort as
  print bs -- Output: ["apple","banana","cherry"]

  let cs = ["cherry", "banana", "apple"]
  let ds = sort cs
  print ds -- Output: ["apple","banana","cherry"]
```