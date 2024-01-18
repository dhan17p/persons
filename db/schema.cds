namespace CBE;


entity supplier{
    supplier_no : Integer;
   supplier_name  :String;
   supplier_location : String;

}
entity Item {
    itemno:Integer;
    itemname:String;
    client:String;
    project:String;
    capacity_each:String;
    tl_to_tl_length:String;
    moc:String;
    design_pressure_bar:String;
    weights:String;
}