add x y = x + y

main = do
    print $ add 1 2
    -- print $ 1 `add` 2
    -- 2つの引数を取る関数を`で囲むと中置演算子として使用できます。