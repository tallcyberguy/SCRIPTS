# finaly writing a bash profile...
# https://github.com/freeload101/SCRIPTS/blob/master/Bash/.bash_profile
# reload 'source ~/.bash_profile'


# Grep out recrusive with binaries just showing the first 50 bytes forward and backward with color
g ()
{
if [[ "${2}" == ""  ]]
  then
          echo Path is null
    PATH1=*
  fi
grep --color='auto' -riaEo ".{0,50}$1.{0,50}" $PATH1
}
