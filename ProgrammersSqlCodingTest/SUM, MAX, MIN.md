# SUM, MAX, MIN 유형의 문제들

### 최댓값 구하기

```sql
SELECT MAX(DATETIME) FROM ANIMAL_INS;
```



### 최솟값 구하기

```sql
SELECT MIN(DATETIME) FROM ANIMAL_INS
```



### 동물 수 구하기

```sql
SELECT COUNT(ANIMAL_ID) FROM ANIMAL_INS
```



### 중복 제거하기

``` sql
SELECT COUNT(Distinct Name) FROM ANIMAL_INS WHERE NOT NAME IS NULL;
```

