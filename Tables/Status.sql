CREATE TABLE Status(
	StatusID INT NOT NULL AUTO_INCREMENT,
    -- In progress, finished etc...
    Status VARCHAR(15) NOT NULL,
    
    PRIMARY KEY(StatusID)
);
