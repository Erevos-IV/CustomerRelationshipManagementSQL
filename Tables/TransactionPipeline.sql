CREATE TABLE TransactionPipeline(
	TPID INT NOT NULL AUTO_INCREMENT,
    ClientID INT NOT NULL,
    StatusID INT NOT NULL,
    ProbabilityOfPurchase DECIMAL(2,2) NOT NULL,
    CHECK (ProbabilityOfPurchase <= 99.99 AND ProbabilityOfPurchase >= 00.00 ),
    
    PRIMARY KEY(TPID),
    FOREIGN KEY(ClientID) REFERENCES Clients(ClientID),
    FOREIGN KEY(StatusID) REFERENCES Status(StatusID)
);
