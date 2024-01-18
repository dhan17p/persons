namespace CBE;


entity Supplier {
    key supplier_no       : Integer;
        itemno            : Integer;
        supplier_name     : String;
        supplier_location : String;

}

entity Item {
    key itemno              : Integer;
        itemname            : String;
        client              : String;
        project             : String;
        capacity_each       : String;
        tl_to_tl_length     : String;
        moc                 : String;
        design_pressure_bar : String;
        weights             : String;
        supp                : Association to many Supplier on supp.itemno = itemno;
}
