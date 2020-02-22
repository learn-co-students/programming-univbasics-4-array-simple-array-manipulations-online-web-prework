# Introduction To Simple Array Manipulations

## Learning Goals

- Identify the result of method calls on arrays
- Perform simple array manipulations

## Introduction

In a previous lab, you learned how to create arrays and access the elements of
an array. Now you are ready to manipulate arrays using different Ruby methods.

Fork and clone this lab. Run `learn` to see the initial test failures, then
write the required methods in the
`lib/introduction_to_simple_array_manipulation.rb` file to get the tests to
pass.

Consult the official documentation of the [Ruby Language](http://ruby-doc.org/core-2.2.0/)
for the methods you need to use to solve the problems in this lab.

## Identify the Result of Method Calls on Arrays

In this lab, your task is to create methods that use some of the common Array
methods. As you read the method descriptions, make sure to pay attention to
understanding what the method returns. For instance, when you call `.push` on an
array, it returns the updated array:

```ruby
artists = ["Hozier", "Ariana Grande", "Usher"]
next_artist = "Beyonce"
artists.push(next_artist)
# => ["Hozier", "Ariana Grande", "Usher", "Beyonce"]
```

However, `.pop` works a little differently; it *removes* (and returns) the last
element from an array:

```ruby
artists = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
artists.pop
# => "Cai Guo-Qiang"

artists
# => ["Frida Kahlo", "Pablo Picasso"]
```

You can see that while `.pop` removes `"Cai Guo-Qiang"` from the `artists`
array, `.pop` also supplies `"Cai Guo-Qiang"` as its return.

**Top-tip:** _One of the most common problems you will encounter on your journey
to becoming a software developer is not knowing what object a method returns.
For example, you might assume that the result of a method call is a string but
instead it is an array._

## Perform Simple Array Manipulations

Create the methods detailed below in
`lib/intro_to_simple_array_manipulations.rb`. Let's work through the first
together!

### `using_push`

This method takes in two parameters, an `Array` and a `String`. It adds that
string to the end of the array using the `.push` method.

To start, we know the method name, and that it takes in two parameters. We can
name theese parameters `array` and `string` for simplicity.

```ruby
def using_push(array, string)

end
```

With the method created, we can add the implementation. As we saw in the previous
example, we can append `.push` to any array, pass in a value, and that value will
get added to the array.

```ruby
def using_push(array, string)
  array.push(string)
end
```

Calling `array.push(string)` will return the updated array, which happens to be
what we `using_push` shoulds return. The rest are up to you solve!

### `using_unshift`

This method takes in two parameters, an `Array` and a `String` and adds that
string to the front of the array using the `.unshift` method.

### `using_pop`

This method takes in parameter of an `Array` and uses the `.pop` method to remove
the last element from the array and return that element.

### `pop_with_args`

This method takes in an parameter of an `Array` and uses the `.pop` method with an
parameter of 2 to remove the last two array items and return them.

### `using_shift`

This method takes in an parameter of an `Array` and uses the `.shift` method to
remove the first item and return it.

### `shift_with_args`

This method takes in an parameter of an `Array` and uses the `.shift` method with
an parameter of 2 to remove and return the first 2 items from the array.

### `using_concat`

This method takes in two parameters of two different arrays and uses the
`.concat` method to add the contents of the second array to the first.

### `using_insert`

This method takes in two parameters, an `Array` and a new element to be added to
the array. it uses the `.insert` method to add the new element to the 4th index
of the array.

### `using_uniq`

This method takes in an parameter of an `Array` and uses the `.uniq` method to
remove any duplicate items.

### `using_flatten`

This method takes in an parameter of an `Array` that contains other arrays and
uses the `.flatten` method to return an array of strings.

### `using_delete`

This method takes in two parameters, an `Array` and a `String`, and uses the
`.delete` method to remove any items from the array that are equal to that
string.

### `using_delete_at`

This method takes in two parameters, an `Array` and an `Integer` and deletes the
element at the index of the array that is equal to that integer.

## Conclusion

Now that you've gotten familiar with a few of the methods that the Ruby library
provides, you can perform some of the same manipulations you've been practice
much more simply.

## Resources

* [Ruby Language](http://ruby-doc.org/core-2.2.0/)]
