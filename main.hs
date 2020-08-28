toint :: String->Integer
toint' :: Char->Integer
toint' s
    |s=='1' =1
    |s=='2' =2
    |s=='3' =3
    |s=='4' =4
    |s=='5' =5
    |s=='6' =6
    |s=='7' =7
    |s=='8' =8
    |s=='9' =9
    |s=='0' =0
toint (s:xs)=if null xs then toint' s else (toint xs)*10+(toint' s)
main=do  
    a <- getLine
    b <- getLine
    let t1=toint a + toint b
    putStrLn (reverse(show t1))