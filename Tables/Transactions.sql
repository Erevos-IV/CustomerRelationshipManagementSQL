CREATE TABLE TransactionHistory(
	TransactionID INT NOT NULL AUTO_INCREMENT,
    ClientID INT NOT NULL,
    TotalPrice BIGINT NOT NULL,
    DateOfPurchase DATETIME NOT NULL,
    ReactionsToOffers TEXT NOT NULL,
    ProductIDOffered INT NOT NULL,
    ProductIDBought INT NOT NULL,
    
    PRIMARY KEY(TransactionID),
    FOREIGN KEY(ClientID) REFERENCES Clients(ClientID),
    FOREIGN KEY(ProductIDOffered) REFERENCES Products(productID),
    FOREIGN KEY(ProductIDBought) REFERENCES Products(productID)
    
) ENGINE = InnoDB;
