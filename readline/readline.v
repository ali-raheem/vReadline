module readline

#flag -lreadline
#include "readline/readline.h"
#include "readline/history.h"

fn C.readline(prompt byteptr) byteptr
fn C.add_history(line byteptr)
fn C.clear_history()
  
pub fn readline(prompt string) string {
   line := C.readline(prompt.str)
    if line == C.NULL {
       return ''
   }
   return string(line)
}

pub fn add_history(line string) {
  C.add_history(line.str)
}

pub fn clear_history() {
  C.clear_history()
}

