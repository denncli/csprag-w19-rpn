# EECS 201 HW 6
uniqname:  dennli

## Question 1
``` 1
ensure that the phrase that follows is the start of the word
```

## Question 2
``` 2

ensure that the phrase prior to this is the end of a word
```

## Question 3
``` 3
. can be substituted with any character
```

## Question 4
``` 4
grep ^...$ -c cracklib-small
```

## Question 5
``` 5
grep -c ^[a-z][a-z][a-z]$ cracklib-small
```

## Question 6
``` 6
for all english vowels, count the number of words in cracklib-small that begins with each vowel. Then print these counts and corresponding vowel in descending order of count. Include the 
```

## Question 7
``` 7

cat american-english british-english | sort | uniq -u | wc -l
```

## Question 8
``` 8
cat cracklib-small american-english | wc -l | (read withDups; cat cracklib-small american-english | sort | uniq | wc -l | (read withoutDups; echo $[withDups - withoutDups]))
```

## Question 9
``` 9
print all the lines that do not have ' *' in them.
```

## Question 10
``` 10
git grep does not search untracked files. I know because if I add a file and do not tell git to track it, git grep will not find an instance of 'insert_list' in this file
```

## Question 11
``` 11
Yes, it does search new files staged but not committed. I created and staged a file that contains the word 'hello'. Then I used git grep and I was able to find it despite not committing the file.
```
