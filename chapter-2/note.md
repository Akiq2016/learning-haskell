If we want to have a negative number, it’s always best to surround it with parentheses. Doing 5 * -3 will make GHCI yell at you but doing 5 * (-3) will work just fine.

```+``` works only on things that are considered numbers, == works on any two things that can be compared. But the catch is that they both have to be the same type of thing.

you can do 5 + 4.0 because 5 is sneaky and can act like an integer or a floating-point
number. 4.0 can’t act like an integer, so 5 is the one that has to adapt.

```*``` is a function that takes two numbers and multiplies them. As you’ve seen, we call it by sandwiching it between them. This is what we call an infix function. Most functions that aren’t used with numbers are prefix functions.

Functions in Haskell don’t have to be in any particular order.

The difference between Haskell’s if statement and if statements in imperative languages is that the else part is mandatory in Haskell. In imperative languages you can just skip a couple of steps if the condition isn’t satisfied but in Haskell every expression and function must return something.

We usually use ’ to either denote a strict version of a function (one that isn’t lazy) or a slightly modified version of a function or a variable.

functions can’t begin with uppercase letters.When a function doesn’t take any parameters, we usually say it’s a definition (or a name). Because we can’t change what names (and functions) mean once we’ve defined them.

In Haskell, lists are a homogenous data structure. It stores several elements of the same type.

Speaking of characters, strings are just lists of characters. "hello" is just syntactic sugar for [’h’,’e’,’l’,’l’,’o’]. Because strings are lists, we can use list functions on them, which is really handy.

Haskell has to walk through the whole list on the left side of ++.

However, putting something at the beginning of a list using the : operator (also called the cons operator) is instantaneous.

Notice how : takes a number and a list of numbers or a character and a list of characters, whereas ++ takes two lists. Even if you’re adding an element to the end of a list with ++, you have to surround it with square brackets so it becomes a list.