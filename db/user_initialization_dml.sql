-- permissions
INSERT INTO user.permission (id, name, description) VALUES (1, 'USERS_GET_USER', null);
INSERT INTO user.permission (id, name, description) VALUES (2, 'USERS_GET_ME', null);
INSERT INTO user.permission (id, name, description) VALUES (3, 'USERS_GET_USER_ROLES', null);
INSERT INTO user.permission (id, name, description) VALUES (4, 'USERS_GET_ME_ROLES', null);
INSERT INTO user.permission (id, name, description) VALUES (5, 'USERS_UPDATE_USER_ROLES', null);
INSERT INTO user.permission (id, name, description) VALUES (6, 'USERS_UPDATE_ME_ROLES', null);
INSERT INTO user.permission (id, name, description) VALUES (7, 'USERS_UPDATE_USER_PROFILE', null);
INSERT INTO user.permission (id, name, description) VALUES (8, 'USERS_UPDATE_ME_PROFILE', null);
INSERT INTO user.permission (id, name, description) VALUES (9, 'USERS_CHANGE_ME_PASSWORD', null);
INSERT INTO user.permission (id, name, description) VALUES (10, 'USERS_CHANGE_USER_PASSWORD', null);
INSERT INTO user.permission (id, name, description) VALUES (11, 'USERS_GET_USERS', null);
INSERT INTO user.permission (id, name, description) VALUES (12, 'ROLES_GET_ROLES', null);
INSERT INTO user.permission (id, name, description) VALUES (13, 'ROLES_CREATE_ROLE', null);
INSERT INTO user.permission (id, name, description) VALUES (14, 'ROLES_UPDATE_ROLE', null);
INSERT INTO user.permission (id, name, description) VALUES (15, 'ROLES_DELETE_ROLE', null);

-- role
INSERT INTO user.role (id, role_name, description, status, created_at, updated_at, created_by)
VALUES (1, 'Super Admin', null, 'enabled', now(), now(), 1);

-- role permissions
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (1, 1, 1);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (2, 1, 2);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (3, 1, 3);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (4, 1, 4);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (5, 1, 5);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (6, 1, 6);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (7, 1, 7);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (8, 1, 8);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (9, 1, 9);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (10, 1, 10);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (11, 1, 11);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (12, 1, 12);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (13, 1, 13);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (14, 1, 14);
INSERT INTO user.role_permission (id, role_id, permission_id) VALUES (15, 1, 15);