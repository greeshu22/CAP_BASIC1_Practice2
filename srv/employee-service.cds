using  empdb  as emp from '../db/data-model';

service EmployeeService {
 entity EMPLOYEE as select from emp.EMPLOYEE;
    

}