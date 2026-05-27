;;; hdl.el --- Major mode to edit HDL files (from nand2tetris)  -*- lexical-binding: t; -*-

;; Copyright (C) 2026  Emmanuel Di Pretoro

;; Author: Emmanuel Di Pretoro <edipretoro@gmail.com>
;; Keywords: languages

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; 

;;; Code:

(defvar hdl-mode-hook nil
  "*List of functions to call when entering HDL mode.")

(defun hdl-mode ()
  "Major mode for editing HDL files (from nand2tetris)."
  (interactive)
  (kill-all-local-variables)
  (setq major-mode 'hdl-mode)
  (setq mode-name "HDL")
  (run-hooks 'hdl-mode-hook))

(provide 'hdl)
;;; hdl.el ends here
