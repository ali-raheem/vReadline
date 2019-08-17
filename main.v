module main

import readline

fn main() {
  println('Ctrl-C to exit.')
  for {
       line := readline.readline('> ')
       readline.add_history(line)
       println(line)
  }
}
