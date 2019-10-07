def echo(string)
    return string
end
echo("hello")
echo("bye")

def shout(string)
    return string.upcase
end
shout("hello world")

def repeat(string, n)
    return ([string] * n).join' '
end
repeat("hello", 3)

def start_of_word(string, n)
    return string[0...n]
end
s="abcdefg"
start_of_word("hello", 1)
start_of_word("Bob", 2)
start_of_word(s, 1)

def first_word(string)
    string.split.first
end
first_word("Hello World")
first_word("oh dear")

mots = ['and', 'over', 'the']
def titleize(string)
    x = string.split.map { |i| 
    mots.include?(i) ? i : i.capitalize 
}
    x.first.capitalize!
    x.join(' ')
end
titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the birdge over the river kwai")
