package ProjectEuler
/*
* Problem 1:
*

If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.

* */
object euler_1 {
  def main(args: Array[String]): Unit = {
    println("Multiples of 3 and 5")
    val tope = 999
    var sum = 0
    var i = 0
    for(i <- 1 to tope)
    {
      if(i %3 == 0){
        sum+=i
      }else if(i%5==0){
        sum+=i
      }
      }
    println(sum)
    }


}

