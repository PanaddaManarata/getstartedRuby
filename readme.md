# Getting to know Ruby 

### Installation 
working with linux, unbuntu 

check installation 
```
ruby -v 
```

instal with apt for unbuntu 
```
$ sudo apt-get install ruby-full
```

### Read a file 
followed this [article](https://www.codecademy.com/articles/writing-to-file-ruby) from codeacademy

- make file: test_list.txt and test.rb
- write list in test_list.txt file

- open test.rb file 
```
File.open("text_list.txt").each do |line|
    puts line
end 
```

- go to terminal, open work directory 

```
ruby test.rb
```

=> will print list from txt file 

### Write to a file 

add code to test.rb

```
File.open("test_list.txt", "a") do |line|
    line.puts "\r" + "go with the flow"
end 
```

terminal 

```
ruby test.rb
```
