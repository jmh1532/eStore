# eStore - mini Test
spring MVC를 이용한 온라인 쇼핑몰 BackEnd를 구현해보았다.


## Running the tests
##### 1. jsp페이지 관리하기 위해 apatch tiles를 사용, 데이터 CRUD는 Hibernate으로 구현
```
menu/layout/footer 3부분으로 나누어 관리, DB는 MySQL를 사용.
```
##### 2. Register를 통해 회원가입 진행
```
MySQL에 회원 정보 저장(admin권한 포함).
회원 비밀번호는 암호화해서 저장.
```
----------------------------------------------------------------------------------------------------------------------------------------
##### 3. 로그인 후, 관리자페이지(admin)와 일반사용자 페이지를 분리함.
- 사용자

![캡처](https://user-images.githubusercontent.com/33171227/61589774-0a98e500-abea-11e9-86a0-59bedb5aac67.JPG)

- 관리자(admin)

![admin](https://user-images.githubusercontent.com/33171227/61589775-0c62a880-abea-11e9-9c1c-0c3bc24901f3.JPG)

```
security interceptor를 사용하여 adminPage를 admin한테만 보이게 하였다.
```
----------------------------------------------------------------------------------------------------------------------------------------
##### 4. adminPage에서 판매상품을 추가/수정/삭제 가능 - 관리자.
```
MySQL에 상품 데이터 추가/수정/삭제 가능.
```
##### 5. Products에서 구매상품 상세내용, 주문하기 가능 - 사용자
```
MySQL의 데이터를 Read 한다.
주문 시, AngularJS를 통해 페이지 이동 없이 데이터를 Cart로 보냄 
```
##### 6. Products에서 주문한 상품 Cart로 이동 - 사용자
```
Cart에서 AngularJS를 통해 제품별 수량과 금액/ 수량 수정, 총 금액 확인 
```
----------------------------------------------------------------------------------------------------------------------------------------


## Screen Shot
#### 사용자

- 상품 목록
![product](https://user-images.githubusercontent.com/33171227/61590164-8ba6ab00-abef-11e9-8515-68be549b48eb.JPG)

  - 상품 상세보기
![detail](https://user-images.githubusercontent.com/33171227/61590182-b42ea500-abef-11e9-8d3a-e5f980f86d7d.JPG)

  - 장바구니
![cart](https://user-images.githubusercontent.com/33171227/61590188-c6104800-abef-11e9-8d5e-89bd125fa600.JPG)
----------------------------------------------------------------------------------------------------------------------------------------

#### 관리자

  - 상품 관리목록
![productInventory](https://user-images.githubusercontent.com/33171227/61590196-f8ba4080-abef-11e9-966a-e5837230fa85.JPG)

  - 상품 추가
![addProduct](https://user-images.githubusercontent.com/33171227/61590221-7a11d300-abf0-11e9-83bf-a326ac9725c5.JPG)

  - 상품 수정
![updateProduct](https://user-images.githubusercontent.com/33171227/61590227-89911c00-abf0-11e9-8df4-ae1f47e063c2.JPG)


## Built With
* [Eclipse](https://www.eclipse.org/downloads/) - using for Spring
* [MySQL](https://www.mysql.com/) - DB
* [apatch tomcat](http://tomcat.apache.org/) - server
* [apatch tiles](https://tiles.apache.org/) - JSP Management
* [AngularJS](https://angularjs.org/)
* [Hibernate](https://hibernate.org/) - Data CRUD 처리

## Author
* **정명한**


