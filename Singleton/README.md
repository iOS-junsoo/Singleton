#  https://babbab2.tistory.com/66

## 장점
### 1. 한 번의 Instance만 생성하므로 메모리 낭비를 방지할 수 있음
### 2. Singleton Instance는 전역 Instance로 다른 클래스들과 자원 공유가 쉬움
### 3. DBCP(DataBase Connection Pool)처럼 공통된 객체를 여러개 생성해서 사용해야하는 상황에서 많이 사용 (쓰레드풀, 캐시, 대화상자, 사용자 설정, 레지스트리 설정, 로그 기록 객체등)

## 단점
### 1. Singleton Instance가 너무 많은 일을 하거나, 많은 데이터를 공유시킬 경우 다른 클래스의 Instance들 간 결합도가 높아져  "개방=폐쇄" 원칙을 위배함 (객체 지향 설계 원칙 어긋남)
### 2. 따라서 수정과 테스트가 어려워짐 
