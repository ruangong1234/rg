-- ----------------------------
-- Records of PERMISSION
-- ----------------------------
-- SET IDENTITY_INSERT PERMISSION ON;
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (1, '用户查询', 'USER_RIGHT', '/user/getUsers', '2021-06-23 08:04:53', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (2, '新增用户', 'USER_RIGHT', '/user/noavatar/create', '2021-06-23 08:09:38', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (3, '修改用户', 'USER_RIGHT', '/user/noavatar/update', '2021-06-23 08:10:23', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (4, '删除用户', 'USER_RIGHT', '/user/delete', '2021-06-23 08:10:59', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (5, '冻结用户', 'USER_RIGHT', '/user/freeze', '2021-06-23 08:11:28', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (6, '解冻用户', 'USER_RIGHT', '/user/unfreeze', '2021-06-23 08:12:07', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (7, '角色查询', 'USER_RIGHT', '/role/getRoles', '2021-06-23 08:12:50', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (8, '新增角色', 'USER_RIGHT', '/role/create', '2021-06-23 08:13:15', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (9, '修改角色', 'USER_RIGHT', '/role/update', '2021-06-23 08:13:42', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (10, '冻结角色', 'USER_RIGHT', '/role/freeze', '2021-06-23 08:14:05', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (11, '解冻角色', 'USER_RIGHT', '/role/unfreeze', '2021-06-23 08:14:34', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (12, '删除角色', 'USER_RIGHT', '/role/delete', '2021-06-23 08:20:02', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (13, '权限查询', 'USER_RIGHT', '/right/getRights', '2021-06-23 08:21:13', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (14, '新增权限', 'USER_RIGHT', '/right/create', '2021-06-23 08:27:39', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (15, '更新权限', 'USER_RIGHT', '/right/update', '2021-06-23 08:28:02', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (16, '删除权限', 'USER_RIGHT', '/right/delete', '2021-06-23 08:29:46', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (17, '用户角色查询', 'USER_RIGHT', '/user/role/getUserRoles', '2021-06-23 08:31:08', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (18, '用户绑定角色', 'USER_RIGHT', '/user/role/bind', '2021-06-23 08:32:09', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (19, '用户解绑角色', 'USER_RIGHT', '/user/role/unbind', '2021-06-23 08:32:38', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (20, '用户权限查询', 'USER_RIGHT', '/user/right/getUserRights', '2021-06-23 08:33:21', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (21, '用户绑定权限', 'USER_RIGHT', '/user/right/bind', '2021-06-23 08:34:01', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (22, '用户解绑权限', 'USER_RIGHT', '/user/right/unbind', '2021-06-23 08:34:22', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (23, '角色权限查询', 'USER_RIGHT', '/role/right/getRoleRights', '2021-06-23 08:41:54', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (24, '角色绑定权限', 'USER_RIGHT', '/role/right/bind', '2021-06-23 08:43:23', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (25, '角色解绑权限', 'USER_RIGHT', '/role/right/unbind', '2021-06-23 08:45:06', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (26, '目录查询', 'USER_RIGHT', '/catalog/getCatalogs', '2021-06-23 08:50:33', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (27, '修改目录', 'CATALOG_RIGHT', '/catalog/update', '2021-06-23 08:58:17', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (28, '新建目录', 'CATALOG_RIGHT', '/catalog/create', '2021-06-23 09:05:22', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (29, '冻结目录', 'CATALOG_RIGHT', '/catalog/freeze', '2021-06-23 09:11:03', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (30, '解冻目录', 'CATALOG_RIGHT', '/catalog/unfreeze', '2021-06-23 09:13:05', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (31, '软删除目录', 'CATALOG_RIGHT', '/catalog/soft/delete', '2021-06-23 09:15:23', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (32, '硬删除目录', 'CATALOG_RIGHT', '/catalog/hard/delete', '2021-06-23 09:15:52', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (33, '目录树查询', 'USER_RIGHT', '/catalog/getCatalogTree', '2021-06-23 09:19:31', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (34, '用户目录权限查询', 'USER_RIGHT', '/user/catalog/right/getCatalogRights', '2021-06-23 09:25:50', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (35, '用户绑定目录权限', 'USER_RIGHT', '/user/catalog/right/bind', '2021-06-23 09:31:16', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (36, '用户解绑目录权限', 'USER_RIGHT', '/user/catalog/right/unbind', '2021-06-23 09:31:38', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (37, '文件查询', 'USER_RIGHT', '/file/getFiles', '2021-06-23 10:33:16', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (38, '修改文件信息', 'FILE_RIGHT', '/file/update', '2021-06-23 10:33:51', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (39, '冻结文件', 'FILE_RIGHT', '/file/freeze', '2021-06-23 10:34:37', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (40, '解冻文件', 'FILE_RIGHT', '/file/unfreeze', '2021-06-23 10:34:57', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (41, '下载文件', 'FILE_RIGHT', '/file/download', '2021-06-23 10:35:16', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (42, '软删除文件', 'FILE_RIGHT', '/file/soft/delete', '2021-06-23 10:36:06', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (43, '硬删除文件', 'FILE_RIGHT', '/file/hard/delete', '2021-06-23 10:36:47', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (44, '上传小文件', 'CATALOG_RIGHT', '/file/upload/small/file', '2021-06-23 10:37:47', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (45, '上传大文件', 'CATALOG_RIGHT', '/file/upload/large/file', '2021-06-23 10:38:07', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (46, '用户文件权限查询', 'USER_RIGHT', '/user/file/right/getFileRights', '2021-06-23 10:41:07', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (47, '用户绑定文件权限', 'USER_RIGHT', '/user/file/right/bind', '2021-06-23 10:53:47', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (48, '用户解绑文件权限', 'USER_RIGHT', '/user/file/right/unbind', '2021-06-23 10:54:13', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (49, '日志查询', 'USER_RIGHT', '/log/getLogs', '2021-06-23 10:54:34', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (50, '修改目录（超管）', 'USER_RIGHT', '/catalog/update', '2021-06-23 12:12:42', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (51, '新建目录（超管）', 'USER_RIGHT', '/catalog/create', '2021-06-23 12:13:12', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (52, '冻结目录（超管）', 'USER_RIGHT', '/catalog/freeze', '2021-06-23 12:13:35', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (53, '解冻目录（超管）', 'USER_RIGHT', '/catalog/unfreeze', '2021-06-23 12:13:56', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (54, '软删除目录（超管）', 'USER_RIGHT', '/catalog/soft/delete', '2021-06-23 12:14:20', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (55, '硬删除目录（超管）', 'USER_RIGHT', '/catalog/hard/delete', '2021-06-23 12:14:43', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (56, '上传小文件（超管）', 'USER_RIGHT', '/file/upload/small/file', '2021-06-23 12:15:15', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (57, '上传大文件（超管）', 'USER_RIGHT', '/file/upload/large/file', '2021-06-23 12:15:32', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (58, '修改文件信息（超管）', 'USER_RIGHT', '/file/update', '2021-06-23 12:16:03', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (59, '冻结文件（超管）', 'USER_RIGHT', '/file/freeze', '2021-06-23 12:16:24', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (60, '解冻文件（超管）', 'USER_RIGHT', '/file/unfreeze', '2021-06-23 12:16:45', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (61, '下载文件（超管）', 'USER_RIGHT', '/file/download', '2021-06-23 12:17:03', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (62, '软删除文件（超管）', 'USER_RIGHT', '/file/soft/delete', '2021-06-23 12:17:31', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (63, '硬删除文件（超管）', 'USER_RIGHT', '/file/hard/delete', '2021-06-23 12:17:48', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (64, '用户绑定文件权限（超管）', 'USER_RIGHT', '/file/right/bind', '2021-06-23 12:18:14', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (65, '用户解绑文件权限（超管）', 'USER_RIGHT', '/file/right/unbind', '2021-06-23 12:18:35', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (66, '修改自己的信息', 'USER_RIGHT', '/user/noavatar/updateSetting', '2021-06-24 05:57:57', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (67, '修改自己的密码', 'USER_RIGHT', '/user/pwd/change', '2021-06-24 05:59:08', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (68, '软删除日志', 'USER_RIGHT', '/log/delete', '2021-06-24 13:41:59', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (69, '恢复日志', 'USER_RIGHT', '/log/unfreeze', '2021-06-24 13:42:19', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (70, '硬删除日志', 'USER_RIGHT', '/log/hard/delete', '2021-06-24 13:42:47', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (71, '用户绑定和未绑定权限查询', 'USER_RIGHT', '/user/right/getUserRights4CheckBox', '2021-06-24 13:46:31', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (72, '角色绑定和未绑定权限查询', 'USER_RIGHT', '/role/right/getRoleRights4CheckBox', '2021-06-24 13:47:01', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (73, '用户绑定和未绑定目录权限查询', 'USER_RIGHT', '/user/catalog/right/getCatalogRights4CheckBox', '2021-06-25 07:14:10', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (74, '用户绑定和未绑定文件权限查询', 'USER_RIGHT', '/user/file/right/getFileRights4CheckBox', '2021-06-25 07:14:49', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (75, '上传大文件信息', 'CATALOG_RIGHT', '/file/upload/large/file/info', '2021-06-25 13:34:08', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (76, '上传大文件信息（超管）', 'USER_RIGHT', '/file/upload/large/file/info', '2021-06-25 13:34:32', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (77, '首页查询', 'USER_RIGHT', '/log/getHomeData', '2021-06-26 05:14:45', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (78, '解析PDF查询', 'USER_RIGHT', '/parsedoc/getDocInfosByText', '2021-06-27 04:27:54', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (79, 'PDF转为WORD', 'USER_RIGHT', '/parsedoc/pdf2docx', '2021-07-21 12:49:25', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (80, '创建自动填表数据', 'USER_RIGHT', '/auto/create', '2021-07-27 15:01:44', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (81, '更新自动填表数据', 'USER_RIGHT', '/auto/update', '2021-07-27 15:02:12', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (82, '删除自动填表数据', 'USER_RIGHT', '/auto/delete', '2021-07-27 15:02:33', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (83, '查询自动填表数据', 'USER_RIGHT', '/auto/getAutos', '2021-07-27 15:02:51', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (84, '解析Excel自动填表数据', 'USER_RIGHT', '/auto/excel2json', '2021-07-29 07:34:16', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (85, '文件下载(指定目录)', 'CATALOG_RIGHT', '/file/download', '2021-07-30 03:28:54', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (86, '查看所有目录及文件(超管)', 'USER_RIGHT', '/catalog/getCatalogsFiles', '2021-07-30 08:13:09', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (87, '查看指定文件', 'FILE_RIGHT', '/catalog/getCatalogsFiles', '2021-07-30 08:13:43', 'root');
INSERT INTO PERMISSION (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (88, '查看指定目录及其子目录与文件', 'CATALOG_RIGHT', '/catalog/getCatalogsFiles', '2021-07-30 08:14:24', 'root');
-- INSERT INTO "PERMISSION" (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (89, 'Word转为HTML', 'USER_RIGHT', '/parsedoc/word2html', '2021-08-04 04:30:03', 'root');
-- INSERT INTO "PERMISSION" (RIGHT_ID, RIGHT_NAME, RIGHT_TYPE, RIGHT_URL, CREATE_TIME, CREATE_USER)VALUES (90, 'HTML转为Word', 'USER_RIGHT', '/parsedoc/html2word', '2021-08-04 04:30:39', 'root');
-- SET IDENTITY_INSERT "PERMISSION" OFF;
-- ----------------------------
-- Records of role
-- ----------------------------
-- SET IDENTITY_INSERT "ROLE" ON;
INSERT INTO  ROLE (ROLE_ID, ROLE_NAME, REMARK, STATUS, CREATE_TIME, CREATE_USER, UPDATE_TIME, UPDATE_USER) VALUES (1, '超级管理员', '超级管理员1', 1, '2021-05-29 11:20:35', 'root', '2021-06-17 02:58:19', 'root');
INSERT INTO  ROLE (ROLE_ID, ROLE_NAME, REMARK, STATUS, CREATE_TIME, CREATE_USER, UPDATE_TIME, UPDATE_USER) VALUES (2, '普通用户', '普通用户', 1, '2021-06-17 02:30:47', 'root', '2021-06-24 06:58:53', 'root');
-- SET IDENTITY_INSERT "ROLE" OFF;
-- ----------------------------
-- Records of ROLE_RIGHT
-- ----------------------------
-- SET IDENTITY_INSERT "ROLE_RIGHT" ON;
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 1, 'root', '2021-06-24 03:40:18');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 2, 'root', '2021-06-24 03:40:20');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 3, 'root', '2021-06-24 03:40:21');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 4, 'root', '2021-06-24 03:40:19');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 5, 'root', '2021-06-24 03:40:37');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 6, 'root', '2021-06-24 03:40:38');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 7, 'root', '2021-06-24 03:40:21');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 8, 'root', '2021-06-24 03:41:16');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 9, 'root', '2021-06-24 03:33:55');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 10, 'root', '2021-06-24 03:40:37');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 11, 'root', '2021-06-24 03:33:48');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 12, 'root', '2021-06-24 03:33:44');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 13, 'root', '2021-06-24 03:40:44');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 14, 'root', '2021-06-24 03:40:48');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 15, 'root', '2021-06-24 03:40:39');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 16, 'root', '2021-06-24 03:33:49');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 17, 'root', '2021-06-24 03:40:43');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 18, 'root', '2021-06-24 03:40:46');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 19, 'root', '2021-06-24 03:40:39');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 20, 'root', '2021-06-24 03:40:42');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 21, 'root', '2021-06-24 03:40:41');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 22, 'root', '2021-06-24 03:40:25');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 23, 'root', '2021-06-24 03:40:42');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 24, 'root', '2021-06-24 03:40:41');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 25, 'root', '2021-06-25 08:03:06');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 26, 'root', '2021-06-24 03:41:03');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 33, 'root', '2021-06-24 03:41:01');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 34, 'root', '2021-06-24 03:41:02');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 35, 'root', '2021-06-24 03:40:58');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 36, 'root', '2021-06-24 03:40:59');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 37, 'root', '2021-06-24 03:40:56');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 46, 'root', '2021-06-24 03:40:55');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 47, 'root', '2021-06-24 03:40:53');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 48, 'root', '2021-06-24 03:40:54');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 49, 'root', '2021-06-24 03:40:51');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 50, 'root', '2021-06-24 03:40:52');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 51, 'root', '2021-06-24 03:40:51');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 52, 'root', '2021-06-24 03:40:31');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 53, 'root', '2021-06-24 03:40:32');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 54, 'root', '2021-06-24 03:40:31');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 55, 'root', '2021-06-24 03:40:33');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 56, 'root', '2021-06-24 03:40:31');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 57, 'root', '2021-06-24 13:53:22');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 58, 'root', '2021-06-24 03:40:30');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 59, 'root', '2021-06-24 03:41:07');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 60, 'root', '2021-06-24 03:40:30');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 61, 'root', '2021-06-24 03:41:07');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 62, 'root', '2021-06-24 03:40:29');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 63, 'root', '2021-06-24 03:40:29');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 64, 'root', '2021-06-24 03:40:28');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 65, 'root', '2021-06-24 03:40:27');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 66, 'root', '2021-06-24 13:53:07');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 67, 'root', '2021-06-24 13:53:14');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 68, 'root', '2021-06-24 13:53:17');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 69, 'root', '2021-06-24 13:53:08');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 70, 'root', '2021-06-24 13:53:09');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 71, 'root', '2021-06-24 13:53:08');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 72, 'root', '2021-06-24 13:53:09');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 73, 'root', '2021-06-25 07:15:58');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 74, 'root', '2021-06-25 07:15:59');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 76, 'root', '2021-06-25 13:34:43');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 77, 'root', '2021-06-26 05:15:29');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 78, 'root', '2021-06-27 04:28:08');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 79, 'root', '2021-07-21 12:51:52');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 80, 'root', '2021-07-27 15:03:12');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 81, 'root', '2021-07-27 15:03:13');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 82, 'root', '2021-07-27 15:03:14');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 83, 'root', '2021-07-27 15:03:15');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 84, 'root', '2021-07-29 07:37:23');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 86, 'root', '2021-07-30 08:16:29');
-- INSERT INTO  "ROLE_RIGHT" (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 89, 'root', '2021-08-04 04:30:56');
-- INSERT INTO  "ROLE_RIGHT" (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (1, 90, 'root', '2021-08-04 04:30:57');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 1, 'root', '2021-06-25 06:00:03');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 13, 'root', '2021-06-25 06:01:20');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 17, 'root', '2021-06-25 07:48:06');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 20, 'root', '2021-06-25 06:01:18');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 23, 'root', '2021-06-25 06:01:18');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 26, 'root', '2021-06-25 06:01:32');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 33, 'root', '2021-07-29 07:34:54');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 34, 'root', '2021-06-25 06:01:31');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 35, 'root', '2021-06-25 06:01:27');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 37, 'root', '2021-06-25 06:01:36');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 46, 'root', '2021-06-25 06:01:29');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 49, 'root', '2021-06-25 14:06:28');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 66, 'root', '2021-06-25 06:01:48');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 67, 'root', '2021-06-25 08:03:42');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 71, 'root', '2021-06-25 06:01:43');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 72, 'root', '2021-06-25 06:01:43');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 73, 'root', '2021-06-25 07:50:12');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 74, 'root', '2021-06-25 07:50:13');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 77, 'root', '2021-06-27 04:28:20');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 78, 'root', '2021-06-27 04:28:17');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 79, 'root', '2021-07-21 12:54:23');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 83, 'root', '2021-07-27 15:03:30');
INSERT INTO  ROLE_RIGHT (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 84, 'root', '2021-07-29 07:34:42');
-- INSERT INTO  "ROLE_RIGHT" (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 89, 'root', '2021-08-04 04:31:09');
-- INSERT INTO  "ROLE_RIGHT" (ROLE_ID, RIGHT_ID, CREATE_USER, CREATE_TIME) VALUES (2, 90, 'root', '2021-08-04 04:31:08');
-- SET IDENTITY_INSERT "ROLE_RIGHT" OFF;
-- ----------------------------
-- Records of USER
-- ----------------------------
-- SET IDENTITY_INSERT "DM_USER" ON;
INSERT INTO  DM_USER (USER_ID, USER_NUM, USERNAME, USER_PWD, PWD_SALT, SEX, EMAIL, PHONE_NUM, REMARK, AVATAR_PATH, STATUS, CREATE_TIME, CREATE_USER, UPDATE_TIME, UPDATE_USER) VALUES (1, 'root', '超级管理员', '$2a$10$Ltdu9arDaXdi6feBBksD2ep20RvUj88HCNcdORTxaDji39z3.ll4u', '$2a$10$Ltdu9arDaXdi6feBBksD2e', 1, '1157571718@qq.com', 0x3133383830323430393434, '超级管理员', NULL, 1, '2021-05-16 00:00:50', 'root', '2021-07-21 12:36:19', 'root');
INSERT INTO  DM_USER (USER_ID, USER_NUM, USERNAME, USER_PWD, PWD_SALT, SEX, EMAIL, PHONE_NUM, REMARK, AVATAR_PATH, STATUS, CREATE_TIME, CREATE_USER, UPDATE_TIME, UPDATE_USER) VALUES (2, '2020222010046', 'test1', '$2a$10$X4XLnO28y4Pg8qQc24nwR.S/RPCsSRPWS8rMYVDG/cLMFx5ZRaJMS', '$2a$10$X4XLnO28y4Pg8qQc24nwR.', 1, 'yangqh@stu.scu.edu.cn', 0x3133383830323430393434, '', NULL, 1, '2021-07-30 04:33:35', 'root', '2021-07-30 04:39:03', '2020222010046');
INSERT INTO  DM_USER (USER_ID, USER_NUM, USERNAME, USER_PWD, PWD_SALT, SEX, EMAIL, PHONE_NUM, REMARK, AVATAR_PATH, STATUS, CREATE_TIME, CREATE_USER, UPDATE_TIME, UPDATE_USER) VALUES (3, '2020222010038', 'test2', '$2a$10$gfud82ctj4stLyKEYAEvNu/KgQSI/8fD.UMl.YppxWIm8/5wOYuee', '$2a$10$gfud82ctj4stLyKEYAEvNu', 2, 'zhouyanan@stu.scu.edu.cn', 0x3133383830323430393434, '', NULL, 1, '2021-07-30 04:34:34', 'root', '2021-07-30 04:34:51', 'root');
-- SET IDENTITY_INSERT "DM_USER" OFF;
-- ----------------------------
-- Records of USER_ROLE
-- ----------------------------
-- SET IDENTITY_INSERT "USER_ROLE" ON;
INSERT INTO  USER_ROLE (USER_ID, ROLE_ID, CREATE_TIME, CREATE_USER) VALUES (1, 1, '2021-06-17 08:57:56', 'root');
INSERT INTO  USER_ROLE (USER_ID, ROLE_ID, CREATE_TIME, CREATE_USER) VALUES (2, 2, '2021-07-30 04:35:15', 'root');
INSERT INTO  USER_ROLE (USER_ID, ROLE_ID, CREATE_TIME, CREATE_USER) VALUES (3, 2, '2021-07-30 04:35:30', 'root');
-- SET IDENTITY_INSERT "USER_ROLE" OFF;

COMMIT;
-- SET FOREIGN_KEY_CHECKS = 1;
