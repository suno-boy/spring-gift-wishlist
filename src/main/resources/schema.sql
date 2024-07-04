CREATE TABLE Product (
                         id BIGINT AUTO_INCREMENT PRIMARY KEY,
                         name VARCHAR(255) NOT NULL,
                         price INT NOT NULL,
                         imageUrl VARCHAR(512) NOT NULL
                        -- imageUrl VARCHAR size 수정
);
