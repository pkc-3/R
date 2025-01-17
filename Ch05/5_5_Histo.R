View(cars)
class(cars)

dist <- cars[,2]
dist

barplot(dist)
hist(dist)

# iris 데이터 히스토그램
hist(iris$Sepal.Width, 
     xlim = c(2.0, 4.5),
     xlab = '꽃받침 너비',
     main = '꽃받침 너비 분포도')


#교재 p150 실습 - iris 데이터셋 가져오기
#교재 p150 실습 - iris 데이터셋의 꽃받침 길이(Sepal.Length)로 히스토그램 시각화하기

#교재 p151 실습 - iris 데이터셋의 꽃받침 너비(Sepal.Width)로 히스토그램 시각화하기

#교재 p152 실습 - 히스토그램에서 빈도와 밀도 표현하기
#교재 p152 실습 - 정규분포 추정 곡선 나타내기
