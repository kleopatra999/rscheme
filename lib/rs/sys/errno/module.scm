(define-module rs.sys.errno ()
  (&module
   (import usual-inlines)
   (load "errno.scm")
   (load "mapping.scm")
   ;;
   (export init-errnos)
   (export ELOSER E2BIG EACCES EADDRINUSE EADDRNOTAVAIL
           EADV EAFNOSUPPORT EAGAIN EALREADY EBADE EBADF EBADFD
           EBADMSG EBADR EBADRQC EBADSLT EBFONT EBUSY ECHILD
           ECHRNG ECOMM ECONNABORTED ECONNREFUSED ECONNRESET
           EDEADLK EDEADLOCK EDESTADDRREQ EDOM EDOTDOT EDQUOT
           EEXIST EFAULT EFBIG EHOSTDOWN EHOSTUNREACH EIDRM EILSEQ
           EINPROGRESS EINTR EINVAL EIO EISCONN EISDIR EISNAM
           EL2HLT EL2NSYNC EL3HLT EL3RST ELIBACC ELIBBAD ELIBEXEC
           ELIBMAX ELIBSCN ELNRNG ELOOP EMEDIUMTYPE EMFILE EMLINK
           EMSGSIZE EMULTIHOP ENAMETOOLONG ENAVAIL ENETDOWN
           ENETRESET ENETUNREACH ENFILE ENOANO ENOBUFS ENOCSI
           ENODATA ENODEV ENOENT ENOEXEC ENOLCK ENOLINK ENOMEDIUM
           ENOMEM ENOMSG ENONET ENOPKG ENOPROTOOPT ENOSPC ENOSR
           ENOSTR ENOSYS ENOTBLK ENOTCONN ENOTDIR ENOTEMPTY
           ENOTNAM ENOTSOCK ENOTTY ENOTUNIQ ENXIO EOPNOTSUPP
           EOVERFLOW EPERM EPFNOSUPPORT EPIPE EPROTO
           EPROTONOSUPPORT EPROTOTYPE ERANGE EREMCHG EREMOTE
           EREMOTEIO ERESTART EROFS ESHUTDOWN ESOCKTNOSUPPORT
           ESPIPE ESRCH ESRMNT ESTALE ESTRPIPE ETIME ETIMEDOUT
           ETOOMANYREFS ETXTBSY EUCLEAN EUNATCH EUSERS EWOULDBLOCK
           EXDEV EXFULL)))
