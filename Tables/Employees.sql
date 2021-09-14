CREATE TABLE Employees(
	EmployeeID INT NOT NULL AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    PostalCode INT NOT NULL,
    Address VARCHAR(25) NOT NULL,
    PhoneNumber BIGINT NOT NULL,
    EmailAddress VARCHAR(50) NOT NULL,
    JobTitle VARCHAR(30) NOT NULL,
    
    PRIMARY KEY(EmployeeID)
    
) ENGINE = InnoDB;
