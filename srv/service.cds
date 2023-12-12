using { db } from '../db/schema';
service MyService {
    @odata.draft.enabled
    entity Persons as projection on db.Persons;
}
