-- f(x) = x + 1 
f x = x + 1
-- a = f(1)
a = f 1

main = do
    print a
    -- print (f 1)
    -- aを経由せずにprintに直接f 1を渡すには、括弧で囲みます。
    -- print $ f 1
    -- $から行末までを括弧で囲むのと同じ効果があります。