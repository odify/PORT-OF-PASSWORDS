local passwordLength = 15
local passwordStrength = 3 -- 1 = basic, numbers only, 2 = medium, letters and numbers, 3 = letters and numbers, random capitalisation
 
local text = ""
 
function chooseChar()
    local a = {"a","b","c","d","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"}
    local n = {1,2,3,4,5,6,7,8,9,0}
    if passwordStrength == 1 then
        return n[math.random(1,#n)]
    elseif passwordStrength == 2 then
        local num = math.random(1,2)
        if num == 1 then
            return a[math.random(1,#a)]
        elseif num == 2 then
            return n[math.random(1,#n)]
        end
    elseif passwordStrength == 3 then
        local num = math.random(1,2)
        if num == 1 then
            local l =  a[math.random(1,#a)]
            local num1 = math.random(1,2)
            if num1 == 1 then
                l = l:lower()
            elseif num1 == 2 then
                l = l:upper()
            end
            return l
        elseif num == 2 then
            return n[math.random(1,#n)]
        end
    end
end
 
for i = 1,passwordLength do
    text = text.. "" ..chooseChar()
end
wait()
print("'" ..text.. "' is your new password!")
