#write your code here
def echo(string)
    string
end
def shout(string)
    string.upcase
end
def repeat(string, num=0)
    if num != 0 
        result = []
        num.times do
            result.push("#{string}")
        end
        join = result.join(" ")
        return  join
    else
        return "#{string} #{string}"
    end
end
def start_of_word(string,num)
    array = string.split("").take(num)
    string = array.join("")
end
def first_word(word)
    first_word = word.split(" ").take(1)
    return "#{first_word.join("")}"
end
def titleize(string)
    little_w = ['a', 'and', 'the', 'over']
    string.gsub(/\w+/) {|match| little_w.include?(match) ? match : match.capitalize} 
end

