(defun windmove-auto-save-command ()
  (when (and buffer-file-name
             (buffer-modified-p (current-buffer)))
    (save-buffer)))

(defadvice switch-to-buffer (before save-buffer-now activate)
  (windmove-auto-save-command))
(defadvice other-window (before other-window-now activate)
  (windmove-auto-save-command))
(defadvice windmove-up (before other-window-now activate)
  (windmove-auto-save-command))
(defadvice windmove-down (before other-window-now activate)
  (windmove-auto-save-command))
(defadvice windmove-left (before other-window-now activate)
  (windmove-auto-save-command))
(defadvice windmove-right (before other-window-now activate)
  (windmove-auto-save-command))

(add-hook 'mouse-leave-buffer-hook 'windmove-auto-save-command)
