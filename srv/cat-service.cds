using project1 as my from '../db/data-model';


service CatalogService {
	@cds.persistence.exists
    @readonly entity Sales as projection on my.Sales;
}
