SELECT shohin_mei, hanbai_tanka, shiire_tanka
FROM Shohin
WHERE hanbai_tanka - shiire_tanka >= 500;


-- 上記と同じ結果が得られるSQL
SELECT shohin_mei, hanbai_tanka, shiire_tanka
FROM Shohin
WHERE hanbai_tanka - 500 >= shiire_tanka;

SELECT shohin_mei, hanbai_tanka, shiire_tanka
FROM Shohin
WHERE hanbai_tanka >= shiire_tanka + 500;
