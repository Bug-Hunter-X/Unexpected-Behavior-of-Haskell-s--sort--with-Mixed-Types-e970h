```haskell
data instance Ord a => Ord (Either a b) where
  compare (Left a) (Left b) = compare a b
  compare (Right a) (Right b) = compare a b
  compare (Left _) (Right _) = LT
  compare (Right _) (Left _) = GT

main :: IO ()
main = do
  let xs = [Left 1, Left 2, Left 3, Right "apple", Right "banana"]
  let ys = sort xs
  print ys -- Output: [Left 1,Left 2,Left 3,Right "apple",Right "banana"]
```