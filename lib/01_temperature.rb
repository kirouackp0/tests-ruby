#temperature conversion functions

#converts freezing temperature

#fahrenheit to celsius (ftoc)
# C = (5/9)*(F-32)

def ftoc(temp)
    return (5.0/9.0)*(temp-32)
end

#celsius to fahrenheit (ctof)
# F = 9/5(temp+32)

def ctof(temp)
    return (9.0/5.0*temp)+32
end
