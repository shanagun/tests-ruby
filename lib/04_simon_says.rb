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
repeat("hello", 2)
repeat("hello", 3)

def start_of_word(string, n)
    return string[0...n]
end
s="abcdefg"
start_of_word("hello", 1)
start_of_word("Bob", 2)
start_of_word(s, 1)

def first_word(string)
    return string.split.first
end
first_word("Hello World")
first_word("oh dear")

def titleize(s)
    mots = ['and', 'the']
        t = s.split.map { |x|
          mots.include?(x) ? x : x.capitalize
        }
        t.first.capitalize!
        t.join(' ')
end
titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the birdge over the river kwai")
