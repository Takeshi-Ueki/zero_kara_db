SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka,
       hanbai_tanka - shiire_tanka AS rieki
  FROM Shohin
 ORDER BY rieki;

-- ORDER BY では SELECT句でつけた別名を利用できる
