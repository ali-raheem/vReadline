module readline

#flag -lreadline
#include "readline/readline.h"
#include "readline/history.h"

fn C.readline(prompt byteptr) byteptr
fn C.add_history(line byteptr)

pub fn readline(prompt string) string {
   line := C.readline(prompt.str)
   if line == C.NULL {
      return ''
   }
   return string(C.readline(prompt.str))
}

pub fn add_history(line string) {
  C.add_history(line.str)
}
