-- 코드를 입력하세요
SELECT O.ANIMAL_ID, O.ANIMAL_TYPE, O.NAME
FROM ANIMAL_OUTS AS O
LEFT JOIN ANIMAL_INS AS I
ON I.ANIMAL_ID = O.ANIMAL_ID
WHERE O.SEX_UPON_OUTCOME != I.SEX_UPON_INTAKE
