CREATE TABLE Contacts(
	ContactID INT NOT NULL AUTO_INCREMENT,
    EmployeeID INT NOT NULL,
    ClientID INT NOT NULL,
    -- Phone, social media, email etc...
    CommunicationID INT NOT NULL,
	DateOfContact DATETIME NOT NULL,
    Results TEXT NOT NULL,
    ClientNots TEXT NOT NULL,
    
    PRIMARY KEY(ContactID),
    FOREIGN KEY(EmployeeID) REFERENCES employees(EmployeeID),
    FOREIGN KEY(ClientID) REFERENCES Clients(ClientID),
    FOREIGN KEY(CommunicationID) REFERENCES Communication(CommunicationID)
    
) ENGINE = InnoDB;
    
