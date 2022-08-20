-- カレントレコードの２行前までの平均を表示(移動平均)
SELECT shohin_id, shohin_mei, hanbai_tanka,
     AVG (hanbai_tanka) OVER (ORDER BY shohin_id
                               ROWS 2 PRECEDING) AS moving_avg
  FROM Shohin;
