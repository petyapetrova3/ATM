ATM Simulation Program

This console-based Java application simulates the operation of an ATM (Automated Teller Machine). 
Users can authenticate with their bank cards and PIN codes and perform various operations such as 
checking available balance, withdrawing funds, depositing money, and changing their PIN.
It consists of several classes that work together to enable users to perform banking operations securely and efficiently. 
Below is an overview of the key classes in the program:

ATM Class:
Responsible for managing the overall functionality of the ATM.
Includes methods for authenticating users, performing withdrawal, deposit, balance check, and PIN change operations.
Utilizes exception handling to handle errors and provide appropriate feedback to the user.

Account Class:
Represents a bank account.
Contains properties such as account number, PIN, and balance.
Provides getter and setter methods to access and modify account details.

Customer Class:
Represents a customer using the ATM.
Contains properties such as name, account number, and PIN.
Provides getter and setter methods for accessing and modifying customer information.

DatabaseConnection Class:
Handles the database connectivity and provides methods for establishing a connection to the MySQL database.

Usage:
Users interact with the ATM simulation program through the console. 
Upon launching the program, users are prompted to enter their account number and PIN for authentication. 
Once authenticated, they can choose from various options such as withdrawing funds, depositing funds, 
checking their balance, or changing their PIN. The program validates user input, performs the requested operations, 
and provides appropriate feedback to the user.


Description of the tables:

Table name acounts 
Column INT account_number,
Column DOUBLE balance

Table name customers
Column INT account_number
Column char name
Column INT pin
