
getDiscount :: [String] -> Double
getDiscount lst = let lstlen = length lst
                  in if lstlen > 5
                     then 0.05
                     else if lstlen > 10
                          then 0.20
                          else 0.0
