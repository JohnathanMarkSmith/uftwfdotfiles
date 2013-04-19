# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
#

export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend

# set -o vi
export PS1="\u@\h \w> "

export GRADLE=/home/jsmith/gradle-1.0/bin
export GROOVY=/home/jsmith/groovy-2.1.0
export ANT_HOME=/home/jsmith/ant-1.8.3


export MAVEN_HOME=/home/jsmith/apache-maven-3.0.4
export M2_HOME=/home/jsmith/apache-maven-3.0.4
export M2=$M2_HOME/bin

# export PATH=$GROOVY/bin:$GRADLE:$M2:$PATH
# export GOROOT=$HOME/go
# export PATH=$PATH:$GOROOT/bin
# export PATH=$MAVEN_HOME:$ANT_HOME/bin:$PATH
# export PATH=$GROOVY_HOME/bin:$PATH


PATH=$PATH:$HOME/bin:$M2:$HOME/Documents/scripts

export PATH
