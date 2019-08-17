# vReadline

A simple [v](https://vlang.io) interface to the [GNU Readline library](https://tiswww.case.edu/php/chet/readline/rltop.html).

### Whats working

* readline(prompt string) string - this might change to ?string
* add_history(line string)
* clear_history()

### What isn't

* Tab completion is a priority
* Don't try and use rl_free!

### Dependencies

#### Building

* [v](https://vlang.io)
* readline headers - libreadline-dev for my package manager

#### Running

* libreadline - libreadline for my package manager

### Building

`v -debug main.v` 

You will need libreadline headers installed.

### Usage

The `readline/` directory provides a module to use in a project. See `main.v` for an example using the current functionality.

You will need libreadline installed to use the application.

Import the module in your files like `import readline`.

The functions will be named as they are in readline but hopefully will be made more ergonomic with v conveniences like Option types and strings not byteptrs. 

You can generate a new repo off this [template](https://github.com/ali-raheem/vReadline/generate). Then clone your own repo and begin using it.

### Example

```
ali@ali-ubuntu-pc:~/Code/v/vreadline$ ./main 
Ctrl-C to exit.
> 
.a.out.c    .gitignore  LICENSE     main        readline/   
.git/       .main.c     README.md   main.v      
> test
test
> main
main    main.v
> main
main
```

### License

GPLv3 to increase compatibility to GNU Readline. Open to loosening the license as hopfully we wont be too coupled.
