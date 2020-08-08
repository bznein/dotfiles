(require 'helm)
  (load-file "~/Documents/Kubernemacs/kube.el")

(server-start)

(with-eval-after-load 'magit
  (require 'forge))
