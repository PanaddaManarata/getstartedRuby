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

- make file: text_list.txt and test.rb
- write list in text_list.txt file

- open text.rb file 
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
