module Calculator where

    squareArea:: Double -> Double
    rectangleArea:: Double -> Double -> Double
    triangleArea:: Double -> Double -> Double
    multiple x y = x * y
    squareArea x = x * x 
    rectangleArea x y = x * y
    triangleArea x y = (x * y) / 2

    -- sumInterval 0 = 0
    -- sumInterval x = x + sumInterval(x-1)

    -- sumInterval(x)
       -- | x == 0 = 0
       -- | otherwise = x + sumInterval (x-1)

    sumInterval x = if x == 0 then 0 else x + sumInterval (x-1)

    {-- sumIntervalBetween x y
       | x == y = x
       | otherwise = x + sumIntervalBetween (x+1) y --}

    sumIntervalBetween x y = if x == y then x else x + sumIntervalBetween (x+1) y


