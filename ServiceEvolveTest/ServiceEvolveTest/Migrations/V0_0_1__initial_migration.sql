CREATE TABLE dbconfig ( 
	record TEXT NOT NULL);

CREATE TABLE preferences ( 
	key TEXT NOT NULL, 
	config TEXT NOT NULL, 
	lastupdatedby TEXT,
	lastupdatedon timestamp);


CREATE TABLE app_exceptions ( 
	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	source TEXT,
	StackTrace TEXT,
	Message TEXT,
	Data TEXT,
	InnerExceptionMessage TEXT,
	TimeStamp DATETIME,
	Params TEXT );