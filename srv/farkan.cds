using { MyCapm.db.master as data } from '../db/sam';

service Dan  @(path: '/test'){

entity employee as projection on data.employee;



} 