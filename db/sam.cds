namespace MyCapm.db;
using { managed } from '@sap/cds/common';

context master {
     entity employee  {
    id         : Int16;
    name       : String(30);
    location   : String(40);
    salary     : Int16;
} 

 entity employee1  {
    id         : Int16;
    name       : String(30);
    location   : String(40);
    salary     : Int16;
} 

}