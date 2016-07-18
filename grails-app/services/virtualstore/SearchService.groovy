package virtualstore

import grails.transaction.Transactional
import groovy.json.JsonSlurper
import grails.converters.JSON

import javax.xml.ws.http.HTTPException

@Transactional
class SearchService {
    def grailsApplication

    private def escapeSpecialCharacters(String inStr){
        inStr.replaceAll( /([+!(){}"~*?$:\\\\^-])/, '\\\\$1' )
    }


    private def String getURLContent(String url) {
        def connection = url.toURL().openConnection()
        if (connection?.responseCode > 400) {
            def errorMessage
            if (connection?.errorStream != null){
                errorMessage = connection.errorStream.text
            }
            else{
                errorMessage = 'Advantage Search Service is not available. Please try again later'
            }

            log.error "Unexpected error while trying to connect to the Search Engine (URL: "+url+") Error Code: ${connection.responseCode}, Error Message:" +  errorMessage

            throw new HTTPException(connection.responseCode)
        } else {
            return connection?.content?.text
        }
    }

    def searchProducts(String queryString) {
        log.debug("searchProducts called with ${queryString}")
        List<Product> productList = []

        if (queryString){
            def escapedQueryString = escapeSpecialCharacters(queryString)
            def searchQuery = grailsApplication.config.gsa.search.url + 'select?&wt=json&q=' +
                    URLEncoder.encode("${escapedQueryString}", "UTF-8")
            try {
                def fullProductResponse = new JsonSlurper().parseText(getURLContent(searchQuery))

                log.debug "JSON response from the search engine"

                JSON.use('deep')
                fullProductResponse.response.docs.each{
                    log.debug it
                    Product product = new Product ()

                    product.ass = it.ass[0]
                    product.ba = it.ba
                    product.bedt = it.bedt[0]
                    product.bnum = it.bnum[0]
                    product.bsdt = it.bsdt[0]
                    product.burl = it.burl[0]
                    product.cat = it.cat
                    product.ct = it.ct[0]
                    product.dcd = it.dcd[0]
                    product.dd1 = it.dd1[0]
                    product.dd2 = it.dd2[0]
                    product.desc = it.desc[0]
                    product.em = it.em
                    product.fmpr = it.fmpr[0]
                    product.fobus = it.fobus[0]
                    product.fssicnt = it.fssicnt[0]
                    product.gsin = it.gsin[0]
                    product.icnt = it.icnt[0]
                    product.idb = it.idb[0]
                    product.ind = it.ind
                    product.isa = it.isa[0]
                    product.itn = it.itn[0]
                    product.itt = it.itt[0]
                    product.mba = it.mba
                    product.mbmxdt = it.mbmxdt[0]
                    product.mct = it.mct[0]
                    product.mdsc = it.mdsc[0]
                    product.mdt = it.mdt[0]
                    product.mem = it.mem
                    product.mfr = it.mfr[0]
                    product.mind = it.mind
                    product.mitt = it.mitt[0]
                    product.mmfr = it.mmfr[0]
                    product.mmpno = it.mmpno[0]
                    product.moa = it.moa[0]
                    product.mpnm = it.mpnm[0]
                    product.mpno = it.mpno[0]
                    product.mpt = it.mpt[0]
                    product.mpu = it.mpu[0]
                    product.mstype = it.mstype[0]
                    product.name = it.name
                    product.pr = it.pr[0]
                    product.pu = it.pu[0]
                    product.rnk = it.rnk[0]
                    product.sas = it.sas
                    product.timestamp = it.timestamp[0]
                    product.unsp = it.unsp[0]
                    product.uom = it.uom[0]
                    product.usrc = it.usrc[0]
                    product.vnd = it.vnd[0]
                    product.vpno = it.vpno[0]
                    product.vu = it.vu[0]


                    log.debug product
                    productList.add(product)
                }
            } catch (Exception e) {
                log.error(e)
            }
        }
        productList
    }
}
