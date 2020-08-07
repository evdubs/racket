if test "${enable_boothelp}" = "yes" ; then
   CS_BOOTSTRAP_HELP="3m"
   CS_USE_BOOTSTRAP_HELP="BOOTFILE_RACKET=../../bc/racket3m"
else
   CS_BOOTSTRAP_HELP="no-3m"
   CS_USE_BOOTSTRAP_HELP=""
fi

AC_SUBST(CS_BOOTSTRAP_HELP)
AC_SUBST(CS_USE_BOOTSTRAP_HELP)