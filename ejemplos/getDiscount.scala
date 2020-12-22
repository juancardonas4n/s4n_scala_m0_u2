


def getDiscount(lst:List[String]): Double = {
   val lstlen = lst.length
   if (lstlen > 5) 0.05
   else if (lstlen > 10) 0.20
        else 0.0
}
