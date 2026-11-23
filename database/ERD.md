# BOTANICA LAB ERD

BOTANICA LAB의 데이터베이스는 총 3개의 테이블로 구성되어 있습니다.

## 1. plants (식물 도감)

| 컬럼명 | 자료형 | 설명 |
|---|---|---|
| id | INT | PK, AUTO_INCREMENT |
| name | VARCHAR(100) | 식물 이름 |
| scientific_name | VARCHAR(100) | 학명 |
| description | TEXT | 식물 설명 |
| sunlight | VARCHAR(50) | 햇빛 조건 |
| water | VARCHAR(100) | 물 주기 |
| humidity | VARCHAR(50) | 습도 |
| image | VARCHAR(255) | 이미지 경로 |

## 2. products (스토어 상품)

| 컬럼명 | 자료형 | 설명 |
|---|---|---|
| id | INT | PK, AUTO_INCREMENT |
| name | VARCHAR(100) | 상품명 |
| price | INT | 가격 |
| description | TEXT | 상품 설명 |
| image | VARCHAR(255) | 이미지 경로 |

## 3. inquiries (문의)

| 컬럼명 | 자료형 | 설명 |
|---|---|---|
| id | INT | PK, AUTO_INCREMENT |
| name | VARCHAR(100) | 작성자 |
| email | VARCHAR(100) | 이메일 |
| message | TEXT | 문의 내용 |
| created_at | DATETIME | 작성일 |

## ERD

```mermaid
erDiagram
    plants {
        INT id PK
        VARCHAR name
        VARCHAR scientific_name
        TEXT description
        VARCHAR sunlight
        VARCHAR water
        VARCHAR humidity
        VARCHAR image
    }

    products {
        INT id PK
        VARCHAR name
        INT price
        TEXT description
        VARCHAR image
    }

    inquiries {
        INT id PK
        VARCHAR name
        VARCHAR email
        TEXT message
        DATETIME created_at
    }

    }


**2. 이어서 `EOF` 입력 후 Enter**

```text
