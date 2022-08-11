-- ３つの文字列の連結
SELECT str1, str2, str3,
       str1 || str2 || str3 AS str_concat
  FROM SampleStr;


-- MySQL
SELECT str1, str2, str3,
       CONCAT(str1, str2, str3) AS str_concat
  FROM SampleStr;
