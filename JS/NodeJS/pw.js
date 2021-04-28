var chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890@#";


function generatePassword(chars, len) {
    var password = "";
    for (var i = 0; i < len; i++) {
        //password += chars.charAt(Math.floor(Math.random() * chars.length));
        password += chars[Math.floor(Math.random() * chars.length)];
    }
    
    console.log(password);
}

generatePassword(chars, 43);
