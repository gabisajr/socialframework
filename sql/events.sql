
CREATE TABLE IF NOT EXISTS events
(
    id INT NOT NULL AUTO_INCREMENT,
    fbid VARCHAR(128) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (fbid)
)
ENGINE=InnoDB;