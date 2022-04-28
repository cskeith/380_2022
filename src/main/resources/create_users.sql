CREATE TABLE users (
    username VARCHAR(50) NOT NULL,
    password VARCHAR(100) NOT NULL,
    PRIMARY KEY (username)
);

CREATE TABLE user_roles (
    user_role_id INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
    username VARCHAR(50) NOT NULL,
    role VARCHAR(50) NOT NULL,
    PRIMARY KEY (user_role_id),
    FOREIGN KEY (username) REFERENCES users(username)
);

INSERT INTO users 
        VALUES ('keith', '$2a$10$1wUHljxGNNoYsVkpVb5tj.uudAdDKAX4gnEQBc62PqNMF5nkyzwY.');
INSERT INTO user_roles(username, role) VALUES ('keith', 'ROLE_USER');
INSERT INTO user_roles(username, role) VALUES ('keith', 'ROLE_ADMIN');

INSERT INTO users 
        VALUES ('john', '$2a$10$pypr/le/O6xwLzFGd46wHO0uU6ycIwSTJsZJ.ISX5LFTkLrpjguz.');
INSERT INTO user_roles(username, role) VALUES ('john', 'ROLE_ADMIN');

INSERT INTO users 
        VALUES ('mary', '$2a$10$dfLTR2EMmkTlDhTNug3FzeU7Uoq.Or8kR274Ndp4HYwB9sHEXQyum');
INSERT INTO user_roles(username, role) VALUES ('mary', 'ROLE_USER');