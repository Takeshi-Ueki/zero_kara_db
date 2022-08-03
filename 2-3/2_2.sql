SELECT *
FROM Shohin
WHERE shiire_tanka = NULL;

SELECT *
FROM Shohin
WHERE shiire_tanka <> NULL;

SELECT *
FROM Shohin
WHERE shiire_tanka > NULL;

-- 上記は全て何も帰ってこない NULL は 下記のように IS NULL で実行する必要がある

SELECT *
FROM Shohin
WHERE shiire_tanka IS NULL;