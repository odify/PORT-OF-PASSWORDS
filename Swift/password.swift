let len = 8


let pswdChars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"
let rndPswd = String((0..<len).compactMap{ _ in pswdChars.randomElement() })
print(rndPswd)   //PW
