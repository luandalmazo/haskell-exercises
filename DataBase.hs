module DataBase where
    num x = x * 5

    sumData 0 = 0
    sumData x = num(x) + sumData (x-1)
    media x = sumData(x) / x