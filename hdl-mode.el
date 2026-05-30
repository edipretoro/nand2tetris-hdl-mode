(require 'generic-x)

(define-generic-mode hdl-mode
  nil
  '("CHIP" "IN" "OUT" "PARTS" "BUILTIN" "CLOCKED")
  nil
  nil
  nil
  "A mode for editing HDL files from nand2tetris")
