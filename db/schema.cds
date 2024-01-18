
namespace db;
entity Persons{
    PERSONID : Integer;
    LASTNAME : String;
    FIRSTNAME :String;
    ADDRESS : String;
    CITY : String;
    child1 : Composition of many child on child1.id = PERSONID;
    test:String;
}
entity child {
    id : Integer;
}