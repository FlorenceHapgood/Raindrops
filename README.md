# Tech Test

## To run

From the project folder:

```
$ bundle install
```
Then:

```
$ irb
$ require './lib/raindrops.rb'
$ raindrops = Raindrops.new
$ raindrops.converter(any_number_you_choose)
```

![screen shot 2019-02-17 at 12 59 19](https://user-images.githubusercontent.com/42243785/52913220-e9873d80-32b3-11e9-9b2b-d816a688bea7.png)

## Tests

To run the tests:

```
$ rspec
```
![screen shot 2019-02-17 at 12 53 48](https://user-images.githubusercontent.com/42243785/52913185-6239ca00-32b3-11e9-80a5-94e1bfd33908.png)

## Approach

- Normally I wouldn't name an argument 'num', as it's not very descriptive and hypothetically the project could grow in the future, so it's good to have clear names. However, a clearer name was affecting the readability, and realisitically it's a small solution and the meaning of 'num' is clear. 

## Technologies

- Ruby
- RSpec
- Simple_cov to measure test coverage
- Simple_cov console to easily view the test coverage
- Rubocop as a linter 

## Requirements

Write a function that takes as its input a number (n) and converts it to a string, the contents of which depend on the numbers factors

- if the number has a factor of 3, output 'Pling'
- if the number has a factor of 5, output 'Plang'
- if the number has a factor of 7, output 'Plong'
- if the number does not have any of the above as a factor simply return the numbers digits







