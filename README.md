
# 진행상황

## 기말고사 240617

## to do list 👀
### front-end

### 책장 디자인 피그마로 구현 (x) => deadline(semi) 2024 5월 20일(월) 
### image 페이지 각각의 엘리먼트들 가운데 정렬하고 보기 좋게 꾸미기 , 상단에 있는 date 엘리먼트들 현재 시간에 맞게 변화 하는 script 코드 추가  => deadline(semi) 2024 5월 25일(토) 
### question page 마우스 드래그하면 다음 div 보이게  => deadline(semi) 2024 5월 28일(화) 
### 모든 css 깔끔하게 정리 (65%)  
  

### Back_End
나 → 

1. AWS EC2 계정 추가하는 방법 모색
2. EC2 클라우드에 플라스크 서버 탑재
3. Gradle을 이용해서 스프링서버 배포 후 EC2 클라우드에 탑재
4. 이미지 생성 모델 준비

상원님 → 

**Flask에서 Spring API 호출**

1. Flask에서 사용자 정보, 질문, 답변 데이터를 JSON 형태로 변환
2. Flask에서 Spring API 엔드포인트를 호출하여 JSON 데이터를 POST 방식으로 전송
3. Spring API는 전송된 JSON 데이터를 파싱하여 데이터베이스에 저장 ( MyBatis 활용 )

석진님 →

1. 이미지 생성을 위한 프롬프트 초안 작성
2. AWS EC2 클라우드 서버 구축 ( 우분투 환경으로 설정 및 ssh인증방법(.pem)으로 생성

급작스러운 자바스크립트 과제로 인해 조금은 스퍼트를 해야할 것 같아요.  
다들 모자란 시간 쪼개서 열심히 임해주고 계시지만 프로젝트가 거의 막바지에 이르렀으니 조금 더 힘내보아요.  
위 내용들은 이번 주 화요일까지 완료하는 것을 목표로 할게요.(~6. 4.)

## (完)
### sign in,up 반응형으로 구현   (O)
### main page 반응형으로 구현 및 정리 (O)
### product page 반응형으로 구현 (o) 

## 현재 문제점 😣
### main.css 반응형으로 구현 (O)
### prompt ai 자동생성 및 ai 이미지생성 api 사용가격 문제 
### flask 서버랑 Spring 간의 통신

## 향후계획 (기말)
1. prompt ai 자동생성 및 ai 이미지생성 api key 얻어 적용시켜보이기

2. 사용자가 답한 것을 한곳에 모아 저장하는 페이지 => 책을 마우스가 후버하면 x,y의 값이 바뀜

3. 사용자가 테마를 정하고, 정보를 수정할 수 있게 설정창 추가하기

4. 소개 페이지 => 어떻게 사용하고, 이 웹의 목적이 뭔지 설명하는 페이지

## FE
![스크린샷 2024-03-27 120112](https://github.com/JungWooHwang1/3-1_Web_Project/assets/131197860/b5404686-3402-40a9-bccb-30ae95eab86d)

메인페이지 결정

## BE
![제목 없는 다이어그램 drawio](https://github.com/JungWooHwang1/3-1_Web_Project/assets/153082512/9158bb62-f3e9-4881-9797-177bc5c214bd)
![CBY_ERD](https://github.com/devshylee/3-1_Web_Project/assets/69080831/2b40f114-3705-4c18-83da-9e9c55224746)

### 2주차 ( 3. 26. ~ 4. 1. )
계획 및 ERD 설계

### 3주차 ( 4. 2. ~ 4. 9. )
회원기능 구현 ( 회원가입, 로그인, 로그아웃, 회원수정 -> Spring, MyBatis, MySQL )  
https://velog.io/@cyseok123/MyBatis ( MyBatis란? )  
https://youtube.com/playlist?list=PLV9zd3otBRt7HQxBTdpJ_85UEvKJl2mJ0&si=X0Qr3li0Z6kOUzyn ( Spring으로 회원기능 구현 )

### 4주차 ( 4. 9. ~ 4. 16. )
API 구현 ( RESTful API 개발방법으로 구현할 것. )  
https://velog.io/@somday/RESTful-API-%EC%9D%B4%EB%9E%80 ( RESTful API란? )  
https://devkingdom.tistory.com/110 ( 스프링에서 RESTful API 구현하기 )


### 마무리 ( 4. 17. ~ )
최종작업 및 테스트

## 🏷목차


## 📋웹서비스 설명


## 💻사이트


## 📜기획 & 설계


## ⏰개발 기간


## 💡기술스택

### FE
  - Figma-Anima Plugin UI구성
  - HTML5, CSS3, JavaScript
  - Fetch API
 
### BE
  - Jave version 11
  - Spring Framework
  - MySQL
  - MyBatis
  - Gradle
  - AWS EC2
  - AWS RDS
  - Flask
