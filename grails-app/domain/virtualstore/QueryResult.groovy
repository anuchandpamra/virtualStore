package virtualstore

class QueryResult {

    def numFound
    List<Product> productList

    static constraints = {
    }

    static transients = ['numFound', 'productList']
}
