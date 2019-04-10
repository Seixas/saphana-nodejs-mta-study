using project1 as myproj from '../db/data-model';


service CatalogService {
    @readonly entity Sales as projection on myproj.Sales;
}
