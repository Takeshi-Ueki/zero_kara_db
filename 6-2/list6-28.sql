-- 100円を越え、1000円未満
SELECT shohin_mei, hanbai_tanka
  FROM Shohin
 WHERE hanbai_tanka > 100
   AND hanbai_tanka < 1000;
