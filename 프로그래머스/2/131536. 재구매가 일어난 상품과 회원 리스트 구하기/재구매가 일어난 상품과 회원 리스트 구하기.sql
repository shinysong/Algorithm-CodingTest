-- 코드를 입력하세요
SELECT O.USER_ID, O.PRODUCT_ID
FROM ONLINE_SALE AS O
GROUP BY O.USER_ID, O.PRODUCT_ID
HAVING COUNT(*) > 1
ORDER BY USER_ID, PRODUCT_ID DESC