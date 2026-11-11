//Se determina que namespace se usa
using {com.elche as elche} from '../db/schema';

//Se define el servicio
service CustomerService {
    entity CustomerSrv as projection on elche.customer;
}
