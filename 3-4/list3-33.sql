SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 GROUP BY shohin_bunrui
 ORDER BY COUNT(*);

-- ORDER BY では集約関数も使える
