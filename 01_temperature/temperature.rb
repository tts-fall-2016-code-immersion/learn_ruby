

def ftoc(temp)
    return ((temp - 32) * 5/9).round(0)
end

def ctof(temp)
    return ((temp.to_f * 9/5) + 32).round(1)
end