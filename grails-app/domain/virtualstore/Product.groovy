package virtualstore

class Product {

    static constraints = {
    }

    def ass
    def ba
    def bedt
    def bnum
    def bsdt
    def burl
    def cat
    def ct
    def dcd
    def dd1
    def dd2
    def desc
    def em
    def fmpr
    def fobus
    def fssicnt
    def gsin
    def icnt
    def idb
    def ind
    def isa
    def itn
    def itt
    def mba
    def mbmxdt
    def mct
    def mdsc
    def mdt
    def mem
    def mfr
    def mind
    def mitt
    def mmfr
    def mmpno
    def moa
    def mpnm
    def mpno
    def mpt
    def mpu
    def mstype
    def name
    def pr
    def pu
    def rnk
    def sas
    def timestamp
    def unsp
    def uom
    def usrc
    def vnd
    def vpno
    def vu

    /*
    static transients = [    'ass',
            'ba',
    'bedt',
    'bnum',
    'bsdt',
    'burl',
    'cat',
    'ct',
    'dcd',
    'dd1',
    'dd2',
    'desc',
    'em',
    'fmpr',
    'fobus',
    'fssicnt',
    'gsin',
    'icnt',
    'idb',
    'ind',
    'isa',
    'itn',
    'itt',
    'mba',
    'mbmxdt',
    'mct',
    'mdsc',
    'mdt',
    'mem',
    'mfr',
    'mind',
    'mitt',
    'mmfr',
    'mmpno',
    'moa',
    'mpnm',
    'mpno',
    'mpt',
    'mpu',
    'mstype',
    'name',
    'pr',
    'pu',
    'rnk',
    'sas',
    'timestamp',
    'unsp',
    'uom',
    'usrc',
    'vnd',
    'vpno',
    'vu']  */

    String toString(){
        return """
======================== Product ${mpno} ========================
ass: ${ass}
ba: ${ba}
bedt: ${bedt}
bnum: ${bnum}
bsdt: ${bsdt}
burl: ${burl}
cat: ${cat}
ct: ${ct}
dcd: ${dcd}
dd1: ${dd1}
dd2: ${dd2}
desc: ${desc}
mpno: ${mpno}
mmpno: ${mmpno}

"""
    }

}
