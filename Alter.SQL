ALTER TABLE UsersFree (
    UserID INT IDENTITY(1,1) PRIMARY KEY,
    Username NVARCHAR(200) NOT NULL UNIQUE,
    Email NVARCHAR(200) NOT NULL UNIQUE,
    PasswordHash CHAR(64) NOT NULL,
    CreatedAt DATETIME DEFAULT GETDATE()
);