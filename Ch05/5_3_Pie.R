season <- c('winter', 'summer', 'spring', 'summer', 'summer',
            'autumn', 'autumn', 'summer', 'spring', 'spring')

season
ds <- table(season)
ds


pie(ds, main = 'Season')
pie(ds, main = 'Season', col = terrain.colors(4))

#교재 p148 실습 - 분기별 매출현황을 파이 차트로 시각화하기