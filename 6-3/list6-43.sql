SELECT SUM(CASE WHEN shohin_bunrui = '衣服'
                THEN hanbai_tanka ELSE 0 END) AS sum_tanka_ihuku,
       SUM(CASE WHEN shohin_bunrui = '事務用品'
                THEN hanbai_tanka ELSE 0 END) AS sum_tanka_jimu,
       SUM(CASE WHEN shohin_bunrui = 'キッチン用品'
                THEN hanbai_tanka ELSE 0 END) AS sum_tanka_ketchen
  FROM Shohin;
