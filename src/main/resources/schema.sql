CREATE TABLE IF NOT EXISTS members (
                                       id BIGINT PRIMARY KEY AUTO_INCREMENT,
                                       username VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );
