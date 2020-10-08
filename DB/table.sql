1. 테이블 목록 조회
SHOW TABLES;

2. 테이블 생성
CREATE TABLE 테이블명(
	필드명 자료형,
	필드명 자료형, 
	필드명 자료형, 
	...
);
2.1 자료형 : 예약어
https://www.w3schools.com/sql/sql_datatypes.asp

Ex>
CREATE TABLE Client(
	Client_ID VARCHAR(20),
	Name VARCHAR(30),
	Address VARCHAR(50),
	Phone CHAR(15),
	Birth_Day DATE
);

3. 테이블 구조 보기
3.1 방법1
DESC 테이블명;
Ex>
DESC Client;

3.2 방법2
SHOW CREATE TABLE 테이블명;

4. 테이블 삭제
DROP TABLE 테이블명;
Ex>
DROP TABLE Client;
주의: 테이블을 삭제하면 테이블안에 수록된 모든 레코드가 삭제됨.

5.
CREATE TABLE Address(
	Serial_No INTEGER,
	Client_ID VARCHAR(20),
	Address1 VARCHAR(50),
	Address2 VARCHAR(50),
	Address3 VARCHAR(50),
	Postal_Code CHAR(5)

);
