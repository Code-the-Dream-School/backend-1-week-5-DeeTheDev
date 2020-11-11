#write your code here
def add(first, second)
    first + second
end
def subtract(second, first)
    second - first
end
def sum(array)
    array.inject(0){|sum,x| sum + x }
end
