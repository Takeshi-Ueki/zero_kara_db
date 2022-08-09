BEGIN TRANSACTION;

  UPDATE Shohin
     SET hanbai_tanka = hanbai_tanka - 1000
   WHERE shohin_mei = 'カッターシャツ';

  UPDATE Shohin
     SET hanbai_tanka = hanbai_tanka + 1000
   WHERE shohin_mei = 'Tシャツ';

COMMIT;