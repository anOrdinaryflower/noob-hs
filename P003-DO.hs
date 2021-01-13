strz :: IO String  
strz = do  
    print "Your Name"
    x <- getLine
    print (x++" is best.")
    return []