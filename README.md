# vReadline

A simple [v](https://vlang.io) interface to the [GNU Readline library](https://tiswww.case.edu/php/chet/readline/rltop.html).

### Whats working

* readline(prompt string) string
* add_history(line string)

### What isn't

* Tab completion is a priority

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

### License

GPLv3 to increase compatibility to GNU Readline. Open to loosening the license as hopfully we wont be too coupled.
