CREATE TABLE Products(
	ProductID INT NOT NULL AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Price FLOAT NOT NULL,
    CategoryID INT NOT NULL,
    Description TEXT NOT NULL,
    
    PRIMARY KEY(ProductID),
    FOREIGN KEY(CategoryID) REFERENCES Categories(CategoryID)
);
