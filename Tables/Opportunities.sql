
CREATE TABLE Opportunities(
	OpportunityID INT NOT NULL AUTO_INCREMENT,
    ClientID INT NOT NULL,
    ProductID INT NOT NULL,
    DateToBeProposed DATE not null,
    
    PRIMARY KEY(OpportunityID),
    FOREIGN KEY(ClientID) REFERENCES Clients(ClientID),
    FOREIGN KEy(ProductID) REFERENCES Products(ProductID)

);
