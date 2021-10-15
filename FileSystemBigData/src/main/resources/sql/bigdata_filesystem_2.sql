ALTER SESSION SET CURRENT_SCHEMA=BIGDATA_FILESYSTEM;

DROP TABLE IF EXISTS "ACTION_LOG";
CREATE TABLE "ACTION_LOG"
(
    "LOG_ID" BIGINT IDENTITY(1, 1) NOT NULL,
    "LOG_NAME" VARCHAR(255),
    "LOG_TYPE" VARCHAR(255),
    "IPADDR" VARCHAR(255),
    "URL" VARCHAR(255),
    "OS" VARCHAR(255),
    "BROWSER" VARCHAR(255),
    "CLAZZ" VARCHAR(255),
    "METHOD" VARCHAR(255),
    "MESSAGE" VARCHAR(2000),
    "CREATE_USER" VARCHAR(255),
    "CREATE_TIME" TIMESTAMP(0),
    "STATUS" INT,
    "LINE_NUM" INT,
    NOT CLUSTER PRIMARY KEY("LOG_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

COMMENT ON COLUMN "ACTION_LOG"."LOG_ID" IS '日志主键';
COMMENT ON COLUMN "ACTION_LOG"."LOG_NAME" IS '记录名';
COMMENT ON COLUMN "ACTION_LOG"."LOG_TYPE" IS '记录类型';
COMMENT ON COLUMN "ACTION_LOG"."IPADDR" IS '访问地址';
COMMENT ON COLUMN "ACTION_LOG"."URL" IS '访问链接';
COMMENT ON COLUMN "ACTION_LOG"."OS" IS '操作系统';
COMMENT ON COLUMN "ACTION_LOG"."BROWSER" IS '浏览器';
COMMENT ON COLUMN "ACTION_LOG"."CLAZZ" IS '产生日志的类';
COMMENT ON COLUMN "ACTION_LOG"."METHOD" IS '产生日志的方法';
COMMENT ON COLUMN "ACTION_LOG"."MESSAGE" IS '日志信息';
COMMENT ON COLUMN "ACTION_LOG"."CREATE_USER" IS '用户id';
COMMENT ON COLUMN "ACTION_LOG"."CREATE_TIME" IS '日志记录时间';
COMMENT ON COLUMN "ACTION_LOG"."STATUS" IS '日志状态：1正常、3删除';
COMMENT ON COLUMN "ACTION_LOG"."LINE_NUM" IS '错误行号';


CREATE UNIQUE  INDEX "INDEX85685043111300" ON "ACTION_LOG"("LOG_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "AUTO";
CREATE TABLE "AUTO"
(
    "AUTO_ID" BIGINT IDENTITY(1, 1) NOT NULL,
    "TABLE_NAME" VARCHAR(255),
    "CONTENT" BLOB,
    "CREATE_TIME" TIMESTAMP(0),
    "CREATE_USER" VARCHAR(255),
    "UPDATE_TIME" TIMESTAMP(0),
    "UPDATE_USER" VARCHAR(255),
    NOT CLUSTER PRIMARY KEY("AUTO_ID"),
    CONSTRAINT "AUTOCOMPLETE_INDEX" UNIQUE("TABLE_NAME")) STORAGE(ON "MAIN", CLUSTERBTR) ;

COMMENT ON COLUMN "AUTO"."AUTO_ID" IS '自增主键';
COMMENT ON COLUMN "AUTO"."TABLE_NAME" IS '表格名';
COMMENT ON COLUMN "AUTO"."CONTENT" IS '表格内容，存储JSON格式';
COMMENT ON COLUMN "AUTO"."CREATE_TIME" IS '创建时间';
COMMENT ON COLUMN "AUTO"."CREATE_USER" IS '创建人';
COMMENT ON COLUMN "AUTO"."UPDATE_TIME" IS '更新时间';
COMMENT ON COLUMN "AUTO"."UPDATE_USER" IS '更新人';


CREATE UNIQUE  INDEX "INDEX85684984756100" ON "AUTO"("AUTO_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "CATALOG";
CREATE TABLE "CATALOG"
(
    "CATALOG_ID" BIGINT IDENTITY(1, 1) NOT NULL,
    "CATALOG_NAME" VARCHAR(255),
    "PARENT_CATALOG_ID" BIGINT,
    "STATUS" INT,
    "CREATE_TIME" TIMESTAMP(0),
    "CREATE_USER" VARCHAR(255),
    "UPDATE_TIME" TIMESTAMP(0),
    "UPDATE_USER" VARCHAR(255),
    "COMPLETE_PATH" VARCHAR(255),
    NOT CLUSTER PRIMARY KEY("CATALOG_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

CREATE UNIQUE  INDEX "INDEX85684965462300" ON "CATALOG"("CATALOG_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "CATALOG_RIGHT";
CREATE TABLE "CATALOG_RIGHT"
(
    "USER_ID" BIGINT NOT NULL,
    "CATALOG_ID" BIGINT NOT NULL,
    "RIGHT_ID" BIGINT NOT NULL,
    "CREATE_USER" VARCHAR(255),
    "CREATE_TIME" TIMESTAMP(0),
    NOT CLUSTER PRIMARY KEY("USER_ID", "CATALOG_ID", "RIGHT_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

CREATE UNIQUE  INDEX "INDEX85684934617000" ON "CATALOG_RIGHT"("USER_ID" ASC,"CATALOG_ID" ASC,"RIGHT_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "DOCUMENT";
CREATE TABLE "DOCUMENT"
(
    "FILE_ID" BIGINT IDENTITY(1, 1) NOT NULL,
    "DOCUMENT_NAME" VARCHAR(255),
    "FILE_NAME" VARCHAR(255),
    "PARENT_CATALOG_ID" BIGINT,
    "FILE_PATH" VARCHAR(255),
    "FILE_SIZE" VARCHAR(40),
    "MIME_TYPE" VARCHAR(255),
    "SHA256" VARCHAR(255),
    "IS_PARSE" TINYINT,
    "STATUS" TINYINT,
    "CREATE_TIME" TIMESTAMP(0),
    "CREATE_USER" VARCHAR(255),
    "UPDATE_TIME" TIMESTAMP(0),
    "UPDATE_USER" VARCHAR(255),
    NOT CLUSTER PRIMARY KEY("FILE_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

CREATE UNIQUE  INDEX "INDEX85684903092700" ON "DOCUMENT"("FILE_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "FILE_RIGHT";
CREATE TABLE "FILE_RIGHT"
(
    "USER_ID" BIGINT NOT NULL,
    "FILE_ID" BIGINT NOT NULL,
    "RIGHT_ID" BIGINT NOT NULL,
    "CREATE_TIME" TIMESTAMP(0),
    "CREATE_USER" VARCHAR(255),
    NOT CLUSTER PRIMARY KEY("USER_ID", "FILE_ID", "RIGHT_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

CREATE UNIQUE  INDEX "INDEX85684880717800" ON "FILE_RIGHT"("USER_ID" ASC,"FILE_ID" ASC,"RIGHT_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "PARSE_DOC";
CREATE TABLE "PARSE_DOC"
(
    "PARSE_ID" BIGINT IDENTITY(1, 1) NOT NULL,
    "FILE_ID" BIGINT,
    "FILE_PATH" VARCHAR(255),
    "CREATE_TIME" TIMESTAMP(0),
    "FILE_TEXT" BLOB,
    NOT CLUSTER PRIMARY KEY("PARSE_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

COMMENT ON COLUMN "PARSE_DOC"."PARSE_ID" IS '解析文档主键';
COMMENT ON COLUMN "PARSE_DOC"."FILE_ID" IS '文档主键';
COMMENT ON COLUMN "PARSE_DOC"."FILE_PATH" IS '解析后文件存储路径';
COMMENT ON COLUMN "PARSE_DOC"."CREATE_TIME" IS '解析时间';
COMMENT ON COLUMN "PARSE_DOC"."FILE_TEXT" IS '文本内容';


CREATE UNIQUE  INDEX "INDEX85684813572600" ON "PARSE_DOC"("PARSE_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "PERMISSION";
CREATE TABLE "PERMISSION"
(
    "RIGHT_ID" BIGINT IDENTITY(1, 1) NOT NULL,
    "RIGHT_NAME" VARCHAR(255),
    "RIGHT_TYPE" VARCHAR(255),
    "RIGHT_URL" VARCHAR(255),
    "CREATE_TIME" TIMESTAMP(0),
    "CREATE_USER" VARCHAR(255),
    NOT CLUSTER PRIMARY KEY("RIGHT_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

COMMENT ON COLUMN "PERMISSION"."RIGHT_TYPE" IS '权限类型';
COMMENT ON COLUMN "PERMISSION"."RIGHT_URL" IS '权限对应链接';


CREATE UNIQUE  INDEX "INDEX85684763805800" ON "PERMISSION"("RIGHT_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "ROLE";
CREATE TABLE "ROLE"
(
    "ROLE_ID" BIGINT IDENTITY(1, 1) NOT NULL,
    "ROLE_NAME" VARCHAR(255),
    "REMARK" VARCHAR(255),
    "STATUS" INT,
    "CREATE_TIME" TIMESTAMP(0),
    "CREATE_USER" VARCHAR(255),
    "UPDATE_TIME" TIMESTAMP(0),
    "UPDATE_USER" VARCHAR(255),
    NOT CLUSTER PRIMARY KEY("ROLE_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

CREATE UNIQUE  INDEX "INDEX85684741421400" ON "ROLE"("ROLE_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "ROLE_RIGHT";
CREATE TABLE "ROLE_RIGHT"
(
    "ROLE_ID" BIGINT NOT NULL,
    "RIGHT_ID" BIGINT NOT NULL,
    "CREATE_USER" VARCHAR(255),
    "CREATE_TIME" TIMESTAMP(0),
    NOT CLUSTER PRIMARY KEY("ROLE_ID", "RIGHT_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

CREATE UNIQUE  INDEX "INDEX85684722969900" ON "ROLE_RIGHT"("ROLE_ID" ASC,"RIGHT_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "DM_USER";
CREATE TABLE "DM_USER"
(
    "USER_ID" BIGINT IDENTITY(1, 1) NOT NULL,
    "USER_NUM" VARCHAR(255),
    "USERNAME" VARCHAR(255),
    "USER_PWD" VARCHAR(255),
    "PWD_SALT" VARCHAR(255),
    "SEX" TINYINT,
    "EMAIL" VARCHAR(255),
    "PHONE_NUM" VARBINARY(11),
    "REMARK" VARCHAR(255),
    "AVATAR_PATH" VARCHAR(255),
    "STATUS" INT,
    "CREATE_TIME" TIMESTAMP(0),
    "CREATE_USER" VARCHAR(255),
    "UPDATE_TIME" TIMESTAMP(0),
    "UPDATE_USER" VARCHAR(255),
    NOT CLUSTER PRIMARY KEY("USER_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

CREATE UNIQUE  INDEX "INDEX85684694768900" ON "DM_USER"("USER_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "USER_RIGHT";
CREATE TABLE "USER_RIGHT"
(
    "USER_ID" BIGINT NOT NULL,
    "RIGHT_ID" BIGINT NOT NULL,
    "CREATE_TIME" TIMESTAMP(0),
    "CREATE_USER" VARCHAR(255),
    NOT CLUSTER PRIMARY KEY("USER_ID", "RIGHT_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

CREATE UNIQUE  INDEX "INDEX85684670711700" ON "USER_RIGHT"("USER_ID" ASC,"RIGHT_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;

DROP TABLE IF EXISTS "USER_ROLE";
CREATE TABLE "USER_ROLE"
(
    "USER_ID" BIGINT NOT NULL,
    "ROLE_ID" BIGINT NOT NULL,
    "CREATE_TIME" TIMESTAMP(0),
    "CREATE_USER" VARCHAR(255),
    NOT CLUSTER PRIMARY KEY("USER_ID", "ROLE_ID")) STORAGE(ON "MAIN", CLUSTERBTR) ;

CREATE UNIQUE  INDEX "PRIMARY" ON "USER_ROLE"("USER_ID" ASC,"ROLE_ID" ASC) STORAGE(ON "MAIN", CLUSTERBTR) ;