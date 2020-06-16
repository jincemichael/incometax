using my.company from '../db/data-model';

service CatalogService {
  entity Users as projection on company.Users;
}
// using { my.bookshop, sap.common } from '../db/data-model';

// service CatalogService {
//   entity Books @readonly as projection on bookshop.Books;
//   entity Authors @readonly as projection on bookshop.Authors;
//   entity Orders @insertonly as projection on bookshop.Orders;
// }