using {db} from '../db/schema';


service Service {
    entity Employee as projection on db.Employee;
}
