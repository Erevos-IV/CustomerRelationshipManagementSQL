CREATE TABLE Clients(
	ClientID INT NOT NULL AUTO_INCREMENT,
    ContactName VARCHAR(50) NOT NULL,
    Address VARCHAR(30) NOT NULL,
    PhoneNumber BIGINT(15) NOT NULL,
    Email VARCHAR(50) NOT NULL,
    FacebookAcc VARCHAR(50) NULL,
    TwitterAcc VARCHAR(50) NULL,
    PostalAddress VARCHAR(30) NULL,
    
    PRIMARY KEY(ClientID)
    
) ENGINE = InnoDB, auto_increment=10;
