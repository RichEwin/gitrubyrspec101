# Who Likes It?

## Ruby, RSpec, Git Intro

## Approach

You probably know the 'like' system from Facebook and other pages. People can 'like' blog posts, pictures or other items. 

Build an app that allows the output to be presented in the common 'like' format. Like, below:

[] // must be 'no one likes this'

['Peter'] // must be 'Peter likes this'

['Jacob', 'Alex'] // must be 'Jacob and Alex like this'

['Max', 'John', 'Mark'] // must be 'Max, John and Mark like this'

['Alex', 'Jacob', 'Mark', 'Max'] // must be 'Alex, Jacob and 2 others like this'

For 4 or more names, the number in and 2 others simply increases.

| Input                            | Output                               |
| -------------------------------- | ------------------------------------ |
| []                               | 'no one likes this'                  |
| ['Peter']                        | 'Peter likes this'                   |
| ['Jacob', 'Alex']                | 'Peter likes this'                   |
| ['Max', 'John', 'Mark']          | 'Max, John and Mark like this'       |
| ['Alex', 'Jacob', 'Mark', 'Max'] | 'Alex, Jacob and 2 others like this' |

## Tech

The application is to be built using Test-Driven Development. The application is to be built in Ruby and tested with the RSpec testing framework.

