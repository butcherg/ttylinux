# vim: syntax=sh

# For each index i, _GCC[i] _GMP[i] _MPFR[i] are a matched set; which means
# as shown in the rows immediately below, these are a matched set:
#      _GCC[0] _GMP[0] _MPFR[0]
#      _GCC[1] _GMP[1] _MPFR[1]
# and so on.

# *****************************************************************************
# GMP
# *****************************************************************************

_GMP[0]="gmp-4.3.2"
_GMP[1]="gmp-5.0.2"

_GMP_MD5SUM[0]="dd60683d7057917e34630b4a787932e8"
_GMP_MD5SUM[1]="0bbaedc82fb30315b06b1588b9077cd3"

_GMP_URL[0]="http://ftp.gnu.org/gnu/gmp/"
_GMP_URL[1]="http://ftp.gnu.org/gnu/gmp/"

# *****************************************************************************
# MPC
# *****************************************************************************

_MPC[0]=""
_MPC[1]="mpc-0.9"

_MPC_MD5SUM[0]=""
_MPC_MD5SUM[1]="0d6acab8d214bd7d1fbbc593e83dd00d"

_MPC_URL[0]=""
_MPC_URL[1]="http://www.multiprecision.org/mpc/download/"

# *****************************************************************************
# MPFR
# *****************************************************************************

_MPFR[0]="mpfr-2.4.2"
_MPFR[1]="mpfr-3.1.0"

_MPFR_MD5SUM[0]="89e59fe665e2b3ad44a6789f40b059a0"
_MPFR_MD5SUM[1]="238ae4a15cc3a5049b723daef5d17938"

_MPFR_URL[0]="http://www.mpfr.org/mpfr-2.4.2/"
_MPFR_URL[1]="http://www.mpfr.org/mpfr-3.1.0/"

# *****************************************************************************
# GCC
# *****************************************************************************

_GCC[0]="gcc-4.4.6"
_GCC[1]="gcc-4.6.2"

_GCC_MD5SUM[0]="ab525d429ee4425050a554bc9247d6c4"
_GCC_MD5SUM[1]="028115c4fbfb6cfd75d6369f4a90d87e"

_GCC_URL[0]="ftp://ftp.gnu.org/gnu/gcc/${_GCC[0]} http://ftp.gnu.org/gnu/gcc/${_GCC[0]} ftp://sourceware.org/pub/gcc/releases/${_GCC[0]}/"
_GCC_URL[1]="ftp://ftp.gnu.org/gnu/gcc/${_GCC[1]} http://ftp.gnu.org/gnu/gcc/${_GCC[1]} ftp://sourceware.org/pub/gcc/releases/${_GCC[1]}/"
