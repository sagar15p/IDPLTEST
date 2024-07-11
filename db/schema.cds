namespace db;

entity Employee {
    key EmployeeID    : Integer;
        Name          : String(100);
        DateOfBirth   : Date;
        Gender        : String(10);
        MaritalStatus : String(20);
        Address       : String(255);
        PhoneNumber   : String(20);
        Email         : String(100);
}
