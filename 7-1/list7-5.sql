-- 重複行を排除しない ALLオプション
SELECT shohin_id, shohin_mei
  FROM Shohin
UNION ALL
SELECT shohin_id, shohin_mei
  FROM Shohin2;
