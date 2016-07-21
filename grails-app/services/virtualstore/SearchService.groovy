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
        QueryResult queryResult = new QueryResult()

        if (queryString){
            def escapedQueryString = escapeSpecialCharacters(queryString)
            def searchQuery = grailsApplication.config.gsa.search.url + 'select?&wt=json&q=' +
                    URLEncoder.encode("${escapedQueryString}", "UTF-8")
            try {
                def fullProductResponse = new JsonSlurper().parseText(getURLContent(searchQuery))

                log.debug "JSON response from the search engine"

                queryResult.numFound = fullProductResponse.response.numFound

                JSON.use('deep')
                fullProductResponse.response.docs.each{
                    log.debug it
                    Product product = new Product ()

                    product.ass = it.ass? it.ass[0]:null
                    product.ba = it.ba
                    product.bedt = it.bedt? it.bedt[0]:null
                    product.bnum = it.bnum? it.bnum[0]:null
                    product.bsdt = it.bsdt? it.bsdt[0]:null
                    product.burl = it.burl? it.burl[0]:null
                    product.cat = it.cat
                    product.ct = it.ct? it.ct[0]:null
                    product.dcd = it.dcd? it.dcd[0]:null
                    product.dd1 = it.dd1? it.dd1[0]:null
                    product.dd2 = it.dd2? it.dd2[0]:null
                    product.desc = it.desc? it.desc[0]:null
                    product.em = it.em
                    product.fmpr = it.fmpr? it.fmpr[0]:null
                    product.fobus = it.fobus? it.fobus[0]:null
                    product.fssicnt = it.fssicnt? it.fssicnt[0]:null
                    product.gsin = it.gsin? it.gsin[0]:null
                    product.icnt = it.icnt? it.icnt[0]:null
                    product.idb = it.idb? it.idb[0]:null
                    product.ind = it.ind
                    product.isa = it.isa? it.isa[0]:null
                    product.itn = it.itn? it.itn[0]:null
                    product.itt = it.itt? it.itt[0]:null
                    product.mba = it.mba
                    product.mbmxdt = it.mbmxdt? it.mbmxdt[0]:null
                    product.mct = it.mct? it.mct[0]:null
                    product.mdsc = it.mdsc? it.mdsc[0]:null
                    product.mdt = it.mdt? it.mdt[0]:null
                    product.mem = it.mem
                    product.mfr = it.mfr? it.mfr[0]:null
                    product.mind = it.mind
                    product.mitt = it.mitt? it.mitt[0]:null
                    product.mmfr = it.mmfr? it.mmfr[0]:null
                    product.mmpno = it.mmpno? it.mmpno[0]:null
                    product.moa = it.moa? it.moa[0]:null
                    product.mpnm = it.mpnm? it.mpnm[0]:null
                    product.mpno = it.mpno? it.mpno[0]:null
                    product.mpt = it.mpt? it.mpt[0]:null
                    product.mpu = it.mpu? it.mpu[0]:null
                    product.mstype = it.mstype? it.mstype[0]:null
                    product.name = it.name
                    product.pr = it.pr? it.pr[0]:null
                    product.pu = it.pu? it.pu[0]:null
                    product.rnk = it.rnk? it.rnk[0]:null
                    product.sas = it.sas
                    product.timestamp = it.timestamp? it.timestamp[0]:null
                    product.unsp = it.unsp? it.unsp[0]:null
                    product.uom = it.uom? it.uom[0]:null
                    product.usrc = it.usrc? it.usrc[0]:null
                    product.vnd = it.vnd? it.vnd[0]:null
                    product.vpno = it.vpno? it.vpno[0]:null
                    product.vu = it.vu? it.vu[0]:null


                    log.debug product
                    productList.add(product)
                }
            } catch (Exception e) {
                log.error(e)
                throw e
            }
        }

        queryResult.productList = productList
        queryResult
    }
}
