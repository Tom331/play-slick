# --- !Ups

CREATE TABLE "COMPANY" ("ID" BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL PRIMARY KEY,"NAME" VARCHAR NOT NULL);
CREATE TABLE "COMPUTER" ("ID" BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL PRIMARY KEY,"NAME" VARCHAR NOT NULL,"INTRODUCED" BIGINT,"DISCONTINUED" BIGINT,"COMPANY_ID" BIGINT);

# --- !Downs

DROP TABLE "COMPUTER";
DROP TABLE "COMPANY";

