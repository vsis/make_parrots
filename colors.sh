# NO_COLOR="\033[0m]"    # unsets color to term's fg color
# BLACK="\033[0;30m]"    # black
# RED="\033[0;31m]"    # red
# GREEN="\033[0;32m]"    # green
# YELLOW="\033[0;33m]"    # yellow
# BLUE="\033[0;34m]"    # blue
# MAGENTA="\033[0;35m]"    # magenta
# CYAN="\033[0;36m]"    # cyan
# WHITE="\033[0;37m]"    # white


ESC_SEQ="\e["
CLS_SEQ=""
COL_RESET=$ESC_SEQ"0m"$CLS_SEQ
COL[0]=$ESC_SEQ"31;01m"$CLS_SEQ
COL[1]=$ESC_SEQ"32;01m"$CLS_SEQ
COL[2]=$ESC_SEQ"33;01m"$CLS_SEQ
COL[3]=$ESC_SEQ"34;01m"$CLS_SEQ
COL[4]=$ESC_SEQ"35;01m"$CLS_SEQ
COL[5]=$ESC_SEQ"36;01m"$CLS_SEQ
NUM_OF_COLORS=6
