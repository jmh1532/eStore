# eStore - mini Test
spring MVC를 이용한 온라인 쇼핑몰 BackEnd를 구현해보았다.

## Running the tests
1. jsp페이지 관리하기 위해 apatch tiles를 사용.
```
menu/layout/footer 3부분으로 나누어 관리
```

2. 로그인 후, 관리자페이지(admin)와 일반사용자 페이지를 분리함.
- 일반 사용자

![캡처](https://user-images.githubusercontent.com/33171227/61589774-0a98e500-abea-11e9-86a0-59bedb5aac67.JPG)

- 관리자(admin)

![admin](https://user-images.githubusercontent.com/33171227/61589775-0c62a880-abea-11e9-9c1c-0c3bc24901f3.JPG)

```
security interceptor를 사용하여 adminPage를 admin한테만 보이게 하였다.
```

## Screen Shot
1. 메인 화면(클라이언트)

![오목_클라메인](https://user-images.githubusercontent.com/33171227/61588907-e59e7500-abdd-11e9-9010-59569c236c09.JPG)
----------------------------------------------------------------------------------------------------------------------------------------
2. 혼자 하기

![오목_혼자](https://user-images.githubusercontent.com/33171227/61588929-25655c80-abde-11e9-9cff-30fa880a8cdc.JPG)
----------------------------------------------------------------------------------------------------------------------------------------
3. 같이 하기
- 대기 방

![오목_클라_같이_대기](https://user-images.githubusercontent.com/33171227/61588913-fcdd6280-abdd-11e9-8111-997747c82970.JPG)

- 게임 방

![오목_같이_경기](https://user-images.githubusercontent.com/33171227/61588898-cc95c400-abdd-11e9-96ec-b7af1dcc9807.JPG)
----------------------------------------------------------------------------------------------------------------------------------------

3. 환경 설정

![오목_클라_설정](https://user-images.githubusercontent.com/33171227/61588949-71180600-abde-11e9-96d7-342b86136a9a.JPG)

## Built With
* [Eclipse](https://www.eclipse.org/downloads/) - using for Java

## Authors
* **정명한** - coding
* **임주훈** - image 

