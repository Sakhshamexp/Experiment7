-- BCrypt hash for "123" is hardcoded here so we can authenticate via standard BCrypt encoding
INSERT INTO users (username, password, role) VALUES ('user1', '$2a$10$wN2L5DOWsO8qH.j9i2/bOeb.oN88Kz8h5.t/7Pof1Y14fVbYF8/eG', 'ROLE_USER');
INSERT INTO users (username, password, role) VALUES ('admin1', '$2a$10$wN2L5DOWsO8qH.j9i2/bOeb.oN88Kz8h5.t/7Pof1Y14fVbYF8/eG', 'ROLE_ADMIN');
