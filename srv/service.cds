using {CBE} from '../db/schema';

service Catalogcbeservice {
    entity supplier as projection on CBE.Supplier;
    entity Item     as projection on CBE.Item;
}
