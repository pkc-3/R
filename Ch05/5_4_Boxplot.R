#박스상자 기본

View(cars)
class(cars)

dist <- cars[,2]
class(dist)

boxplot(dist, main='자동차 제동거리')
boxplot.stats(dist)

#붓꽃 데이터 분석
iris

boxplot(data=iris,
        Sepal.Length ~ Species)



#교재 p148 실습 - VADeaths 데이터셋을 상자그래프로 시각화하기
#교재 p149 실습 - VADeaths 데이터셋의 요약통계 보기
