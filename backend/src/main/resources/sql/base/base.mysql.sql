CREATE TABLE %PREFIX%protections (
  id INTEGER NOT NULL PRIMARY KEY auto_increment,
  x INTEGER NOT NULL,
  y INTEGER NOT NULL,
  z INTEGER NOT NULL,
  world varchar(255) NOT NULL,
  created INTEGER NOT NULL,
  updated INTEGER NOT NULL,
  accessed INTEGER NOT NULL
);
CREATE UNIQUE INDEX %PREFIX%position ON %PREFIX%protections (x, y, z, world);