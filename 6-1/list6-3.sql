-- 割り算の余りを求める 整数型のみ有効
SELECT n, p,
       MOD(n, p) AS mod_col
  FROM SampleMath;
