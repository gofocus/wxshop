CREATE TABLE `ORDER`
(
    ID              BIGINT PRIMARY KEY AUTO_INCREMENT,
    USER_ID         BIGINT,
    GOODS_ID        BIGINT,
    NUMBER          INT,
    TOTAL_PRICE     DECIMAL,
    EXPRESS_COMPANY VARCHAR(16),
    EXPRESS_ID      VARCHAR(128),
    STATUS          VARCHAR(16),
    CREATED_AT      TIMESTAMP NOT NULL DEFAULT NOW(),
    UPDATED_AT      TIMESTAMP NOT NULL DEFAULT NOW()
)