BEGIN TRANSACTION;

UPDATE ShohinSaeki
   SET hanbai_tanka = hanbai_tanka - 1000
 WHERE shohin_mei = 'カッターシャツ';

UPDATE ShohinSaeki
   SET saeki = hanbai_tanka - shiire_tanka
 WHERE shohin_mei = 'カッターシャツ';

COMMIT;