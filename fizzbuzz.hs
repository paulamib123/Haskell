fb = zipWith (++) (cycle["","","FIZZ"]) (cycle["","","","","BUZZ"])
pick a b = if null a then b else a
fizzbuzz = zipWith pick fb $ map show [1..]

main = do
    print $ take 30 fizzbuzz
