(delete-selection-mode 1)
(browse-kill-ring-default-keybindings)
(ido-mode -1)


(defun custom-kill-buffer-fn (&optional arg)
  "When called with a prefix argument -- i.e., C-u -- kill all interesting
buffers -- i.e., all buffers without a leading space in the buffer-name.
When called without a prefix argument, kill just the current buffer
-- i.e., interesting or uninteresting."
  (interactive "P")
  (cond
   ((and (consp arg) (equal arg '(4)))
    (mapc
     (lambda (x)
       (let ((name (buffer-name x)))
         (unless (eq ?\s (aref name 0))
           (kill-buffer x))))
     (buffer-list)))
   (t
    (kill-buffer (current-buffer)))))

(global-set-key  (kbd "C-x x") 'custom-kill-buffer-fn)
