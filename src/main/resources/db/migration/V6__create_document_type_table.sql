CREATE TABLE document_type (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    type VARCHAR(255),
    time_stamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);