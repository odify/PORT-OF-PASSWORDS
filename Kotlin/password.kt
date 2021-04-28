import java.util.Random

fun generatePassword(length : Int) : CharArray {

    val charsCaps = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    val chars = "abcdefghijklmnopqrstuvwxyz"
    val nums = "0123456789"
    val symbols = "!@#$%^&*_=+-/"
    val passwordSymbols = charsCaps + chars + nums + symbols
    val random = Random()
    val password = CharArray(length)
    val index = 0
    for(i in 0 until length){
      password[i] = passwordSymbols.get(random.nextInt(passwordSymbols.length))
    }
    return password
}

fun main(args : Array<String>){
    val length = 16 // password length
    println(generatePassword(length))
}
  
