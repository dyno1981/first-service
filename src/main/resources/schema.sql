CREATE TABLE IF NOT EXISTS members (
                                       id BIGINT PRIMARY KEY AUTO_INCREMENT,
                                       username VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

CREATE TABLE IF NOT EXISTS test_members (
                                       id BIGINT PRIMARY KEY AUTO_INCREMENT,
                                       username VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

CREATE TABLE IF NOT EXISTS test_members2 (
                                            id BIGINT PRIMARY KEY AUTO_INCREMENT,
                                            username VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

