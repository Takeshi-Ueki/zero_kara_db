SELECT SUM(hanbai_tanka), SUM(shiire_tanka)
  FROM Shohin;

-- 集約関数はNULLを除外する、ただしCOUNT関数飲は例外でNULLを除外しない
