

PRAGMA user_version = 2;

CREATE TABLE IF NOT EXISTS `filters`(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  content VARCHAR(100),
  block_count INTEGER(5) DEFAULT 0
);
