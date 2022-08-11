
-- 四捨五入 ROUND(対象数, 丸めの桁数)
SELECT m, n,
       ROUND(m, n) AS round_col
  FROM SampleMath;
