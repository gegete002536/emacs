;;; simple-httpd-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (httpd-serve-directory httpd-running-p httpd-stop
;;;;;;  httpd-start) "simple-httpd" "simple-httpd.el" (23404 14940
;;;;;;  588896 189000))
;;; Generated autoloads from simple-httpd.el

(autoload 'httpd-start "simple-httpd" "\
Start the web server process. If the server is already
running, this will restart the server. There is only one server
instance per Emacs instance.

\(fn)" t nil)

(autoload 'httpd-stop "simple-httpd" "\
Stop the web server if it is currently running, otherwise do nothing.

\(fn)" t nil)

(autoload 'httpd-running-p "simple-httpd" "\
Return non-nil if the simple-httpd server is running.

\(fn)" nil nil)

(autoload 'httpd-serve-directory "simple-httpd" "\
Start the web server with given `directory' as `httpd-root'.

\(fn DIRECTORY)" t nil)

;;;***

;;;### (autoloads nil nil ("simple-httpd-pkg.el") (23404 14940 603928
;;;;;;  786000))

;;;***

(provide 'simple-httpd-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; simple-httpd-autoloads.el ends here
