def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
        return "nil detected"
    elsif a == [a, b, c].max
        return "a is bigger"
    elsif b == [a, b, c].max
        return "b is bigger"
    else 
        return "c is bigger"
    end
end

