CREATE TABLE "GCG_3744_NCELL_DROP"(
 "NESTID" CHAR(20),
 "ID" INTEGER,
 "MATERIAL" CHAR(20),
 "QTY" NUMERIC(15,4),
 "LOT" CHAR(15),
 "BIN" CHAR(6),
 "SERIAL" CHAR(30),
 "SIZE" CHAR(50),
 "DROP_ISSUE" NUMERIC(15,4),
 "CLOSED" CHAR(1) DEFAULT 'N',
 "FLEXID" CHAR(6));