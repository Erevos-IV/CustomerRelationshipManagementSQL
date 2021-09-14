CREATE TABLE CommunicationPreferences(
	CMPRID INT NOT NULL AUTO_INCREMENT,
    ClientID INT NOT NULL,
    CommunicationID INT NOT NULL,
    
    PRIMARY KEY(CMPRID),
    FOREIGN KEY(ClientID) REFERENCES Clients(ClientID),
    FOREIGN KEY(CommunicationID) REFERENCES Communication(CommunicationID)
);
