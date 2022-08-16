-- レコードの引き算 Shohin2からShohinを引く
SELECT shohin_id, shohin_mei
  FROM Shohin2
EXCEPT
SELECT shohin_id, shohin_mei
  FROM Shohin;
