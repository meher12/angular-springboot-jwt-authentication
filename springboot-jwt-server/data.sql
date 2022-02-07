INSERT INTO roles(name) VALUES('ROLE_ADMIN');
INSERT INTO roles(name) VALUES('ROLE_MODERATOR');
INSERT INTO roles(name) VALUES('ROLE_USER');

# Admin role
INSERT INTO users_roles(user_id, role_id) VALUES(1,1);
INSERT INTO users_roles(user_id, role_id) VALUES(1,2);
INSERT INTO users_roles(user_id, role_id) VALUES(1,2);

# MODERATOR role
INSERT INTO users_roles(user_id, role_id) VALUES(2,2);
INSERT INTO users_roles(user_id, role_id) VALUES(2,3);


# User role
INSERT INTO users_roles(user_id, role_id) VALUES(3,3);
