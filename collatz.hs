collatz :: Int -> Int
collatz 1 = 1
collatz n = if (odd n) then (3 * n + 1) else (quot n 2)

collatzSeq :: Int -> [Int]
collatzSeq n = if (n == 1) then [1] else [n] ++ collatzSeq(collatz n)

main = do
		print $ collatz 12
		print $ collatz 5
		print $ collatzSeq 5
		print $ collatzSeq 12
