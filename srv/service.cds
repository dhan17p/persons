using {CBE} from '../db/schema';

service cbeservice {
    entity supplier as projection on CBE.Supplier;
    entity Item     as projection on CBE.Item;
}
